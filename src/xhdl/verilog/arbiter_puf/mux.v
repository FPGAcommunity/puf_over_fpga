`timescale 1ns / 1ps
//       =============================================================================================================        
//    //                                                                                                               \\     
//    ||          ||        ||        ||       ||                                                                       ||    
//    ||          ||        ||        ||       ||                                                                       ||    
//    ||         =================================                                                                      ||    
//    ||       //  _      _      _      _      _  \\                                                                    ||    
//    ||    _ _|| |_|    |_|    |_|    |_|    |_| ||_ _                                                                 ||    
//    ||    ---||                                 ||---     _ _ _ _     _ _ _ _      _ _ _ _            __              ||    
//    ||       ||  _      _      _      _      _  ||      ||-------   ||------\\   ||-------||         //\\             ||    
//    ||       || |_|    |_|    |_|    |_|    |_| ||      ||          ||      ||   ||                 //  \\            ||    
//    ||    _ _||                                 ||_ _   ||          ||      ||   ||                //    \\           ||    
//    ||    ---||  _      _      _      _      _  ||---   ||_ _ _ _   ||_ _ _ //   ||   _ _ _       //      \\          ||    
//    ||       || |_|    |_|    |_|    |_|    |_| ||      ||-------   ||------/    ||   ----||     //        \\         ||    
//    ||    _ _||                                 ||_ _   ||          ||           ||       ||    //==========\\        ||    
//    ||    ---||  _      _      _      _      _  ||---   ||          ||           ||       ||   //            \\       ||    
//    ||       || |_|    |_|    |_|    |_|    |_| ||      ||          ||           \\=======//  //              \\      ||    
//    ||       ||                                 ||                                                                    ||    
//    ||    _ _||  _      _      _      _      _  ||_ _            C    O    M    M    U    N    I   T    Y             ||    
//    ||    ---|| |_|    |_|    |_|    |_|    |_| ||---                                                                 ||    
//    ||       \\                                 //                                                                    ||    
//    ||         =================================                                                                      ||    
//    ||          ||        ||        ||       ||                                                                       ||    
//    ||          ||        ||        ||       ||                                                                       ||    
//    \\                                                                                                                //    
//       ==============================================================================================================       
//    //    1. Contact admin@fpgacommunity.com                                                                          \\    
//    ||    2. Social                                                                                                   ||    
//    ||     2.1 Youtube https://www.youtube.com/channel/UCxq_WBiXwlhZQDFGYxOxAYw                                       ||    
//    ||     2.2 Telegram @fpgacommunity https://t.me/fpgacommunity                                                     ||    
//    ||     2.3 Github https://github.com/FPGAcommunity                                                                ||    
//    ||    3. Support                                                                                                  ||    
//    ||     3.1 patreon https://www.patreon.com/fpgacommunity                                                          ||    
//    \\     3.2 donation alerts https://www.donationalerts.com/r/fpgacommunity                                         //    
//       ==============================================================================================================
//       module      : mux
//       description : simple multiplexer
//       company     : FPGAcommunity
//       developer   : KeisN13
//       e-mail      : admin@fpgacommunity.com
//       ==============================================================================================================
//                                             C H A N G E S   L O G                                                   
//       ==============================================================================================================
//       who / when  | ver |                          changes description
//       --------------------------------------------------------------------------------------------------------------
//       KeisN13     | 1.0 | Initial version of module
//       --------------------------------------------------------------------------------------------------------------
       
//       ==============================================================================================================


module mux(
    input ia,
    input ib,
    input isel,
    output oout
    );
    
    assign oout = isel ? ia : ib;
    
endmodule
