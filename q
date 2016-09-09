[33mcommit aa591dafd38c52a4c2d4b703112e10656480022a[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 15:35:21 2016 +0100

    Restore safe reinterpret_casts in XWindowsScreen

[33mcommit ea1ad0f2fd395f4b2fdacac2d44538e951b26131[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 15:32:13 2016 +0100

    Restore safe reinterpret_cast in StreamChunker

[33mcommit 09d81637893514578ab1d24a78c364d2190f3216[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 15:27:30 2016 +0100

    Restore safe reinterpret_cast in readUInt32

[33mcommit 9507f23e8fcc8a466c86ef502aac4bbd5a8ca2f4[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 13:47:41 2016 +0100

    Replace unsafe casts with memcpy ops

[33mcommit becbecb6f3623a779810db37a7130d2c6b7a8326[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 13:38:08 2016 +0100

    Restore evil-enabling reinterpret_cast in SocketMultiplexer

[33mcommit 08adee5511c3a94cecc115b25f4cc70f29b88491[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 13:22:15 2016 +0100

    Restore use of reinterpret_cast in unicode routines

[33mcommit b8ede391d0c6eaac9a2a0322994d0c356896025d[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 13:14:07 2016 +0100

    Remove bizarre cast of sockaddr to char*

[33mcommit d7fa73de09525feef6a8c600111aafe2f017c1ea[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 13:08:59 2016 +0100

    Restore use of reinterpret_cast for sockaddr_in

[33mcommit 2a6ec0b5e36dcaae02d9e1443270677eee771196[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Sep 9 12:45:09 2016 +0100

    Brutally replace reinterpret_casts with static_casts

[33mcommit 7d6e0426b3ef9e647842128b1decae206898b3ac[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Wed Sep 7 15:31:46 2016 +0100

    Update company name in win32 installer

[33mcommit 785d3c4f6a304788c8a728855fada4f04c833579[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Wed Sep 7 15:24:00 2016 +0100

    Update company copyright notice

[33mcommit 051f9d269f68381f5999746b63d4e7b3661bff08[m
Author: Epakai <joshua.honeycutt@gmail.com>
Date:   Wed Jul 27 00:37:08 2016 -0500

    Add exemption for linking GPL code with OpenSSL
    
    Per OpenSSL FAQ https://www.openssl.org/docs/faq.html#LEGAL2
    Please include a blanket exception for linking with OpenSSL code.

[33mcommit 29ea13aedb12a86c6620748777c0952c5dbe4c2d[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Tue Sep 6 16:21:21 2016 +0100

    Fix typo in hm.py toolchain

[33mcommit 4690623ca496cd72d2b797f628f918dce8034f2c[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Tue Sep 6 16:17:28 2016 +0100

    Fix up old wiki links

[33mcommit df1d52b7dfb7787a6dde28f7f1e52bb7851100df[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Tue Sep 6 16:13:50 2016 +0100

    Change company domain name

[33mcommit d3287cafd9d24dbb3b69535cbd06dc09f0083cb3[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Mon Sep 5 16:19:13 2016 +0100

    #4768 Expand scope of X display lock in getCurrentTime()

[33mcommit e36a7ae5587c80534f90b34ac3f0d97d4390cb26[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Aug 19 15:47:22 2016 +0100

    Updated ChangeLog

[33mcommit e8a85ae49a4099f9074b38165ace7d4c5e929e77[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Aug 19 11:09:22 2016 +0100

    Versioned to 1.8.3-rc1

[33mcommit 5f2f086b2e450316162f8d3749c0ec1f65268eec[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Aug 17 08:49:55 2016 -0700

    #2765 Used EXPECT_FALSE instead of EXPECT_EQ

[33mcommit 87a1d7c40ce768546a9514962212e253d06de288[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Aug 17 16:16:33 2016 +0100

    #2765 Added unit tests for KeyMap

[33mcommit 621a78fe8b4c207102c9c6111710ad6dcecd1a56[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Aug 17 15:58:56 2016 +0100

    #2765 Made index output 1 based

[33mcommit f128da7a879805992cd278afa81aefb6c8126d77[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Aug 17 15:58:07 2016 +0100

    #2765 Made sure extra sensitive modifier is not down on exact match

[33mcommit b1f821c97ecbd6e5d95843f9375c961e7251c7da[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Aug 17 12:43:01 2016 +0100

    #2765 Matched exactly only when all required modifiers are ready down

[33mcommit fbd4363ab0c00bbd4785cfbd4d302410999b2cd4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Aug 16 14:45:00 2016 +0100

    #2765 Made sure required modifiers already down when map command keys

[33mcommit bf21d8aefa5ec426a0ec02068fcb365190878067[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Aug 12 14:22:06 2016 +0100

    #2765 Added unit test for modifier mapping

[33mcommit b57e8ad4a8c153a740ddb530eaeb3ed4a853fd1e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Aug 11 17:01:09 2016 +0100

    #2765 Fixed wrong bit shifting to match OSX modifier mask

[33mcommit ec18026083a6fb0ecec4077cd821f4aa52a2a669[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Aug 11 16:59:36 2016 +0100

    Revert "Revert "Used input source ID as the key in group map #2765""
    
    This reverts commit a70cba80ea3c35afcde25997b81377aba504b977.

[33mcommit 4b2f7656b8c112775b8121256ba131179139437c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Aug 11 16:59:15 2016 +0100

    Revert "Revert "Made index 1 based in log #2765""
    
    This reverts commit fec53e812f3c3b75e51735288de94eb12b698090.

[33mcommit 42494a72a5c8e7f7440d2961c8873625d62323f3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 16:11:25 2016 +0000

    #3305 Fixed class name convention for Mac and Linux

[33mcommit ba04f2dfc5187b1f1f4204f813758dbd85156eec[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 08:57:39 2016 -0700

    #3305 Resolved namespace issue

[33mcommit 10a1ae827152d29d8a51cd949a1c599dc5756260[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 15:41:20 2016 +0000

    #3305 Fixed class name convention from porting code

[33mcommit e742269ada2e3bce8d8b30f5f3a82896af4bd458[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 15:37:13 2016 +0000

    #3305 Fixed Linux key types incompatible issue

[33mcommit 8f9991163603abc292add46e3ea4489ca1d804f2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 15 11:08:08 2016 +0100

    #3305 Added mission control and launchpad support

[33mcommit 1f78fe6f6d2df1ceba68adb01bbdf22c177afe81[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 15:31:00 2016 +0000

    #3305 Made Mac clients aware of brightness keys

[33mcommit 8058ed06a14e10d11c71cd59fd7c0939392fb1bc[m
Author: Xinyu Hou (Jerry) <Jerry@wall-e.local>
Date:   Tue Jun 14 12:08:07 2016 +0100

    #3305 Added brightness up and down support

[33mcommit ebfe01cb3bb5bb8f049a1a70b275874f20f88801[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 8 17:08:14 2016 +0100

    #3305 Refactor MockKeyState into a separate class

[33mcommit e2459eb1b735271798c47e13349ee478aa8c379b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 15:21:16 2016 +0000

    #3305 Made mock match to the original KeyState

[33mcommit d3814cc454a0c9b5e433b59aca58b094b346b169[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 8 16:49:04 2016 +0100

    #3305 Added default implementation for fakeMediaKey for Linux and Mac

[33mcommit 9115d5570bcf85e68b8ffd9819359e44f8c4999d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 16 15:18:31 2016 +0000

    #3305 Used Mac native way to simulate media keys

[33mcommit e1e1199a57cba5143b581664b5d0cb31d9f9fa08[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Jun 10 15:43:44 2016 +0100

    #4323 Fix build wrt ElevateMode on non-Windows platforms

[33mcommit d42ea08a1dd1a98ab5b04fe322a089a227b37aac[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Jun 10 15:33:30 2016 +0100

    #4323 Refactored ElevateMode into its own header

[33mcommit fa9f30ff81da0d9f2b14c7e6408f695195acd5da[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Tue Jun 7 17:20:22 2016 +0100

    #4323 Implement Elevate tristrate in GUI

[33mcommit d1e80c668e6b695840cf356080befc0ee483b8b9[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Tue Jun 7 17:20:22 2016 +0100

    #4323 Prepare settings dialog for elevation tristate

[33mcommit fb4590c6ac896eceb62ea56aaa4490165491ae79[m
Author: Jerry (Xinyu Hou) <jerry@symless.com>
Date:   Tue Jun 7 16:46:54 2016 +0100

    Versioned to 1.8.3

[33mcommit 1e39a430e5f80c9e6d673affc80d2d6089a3d655[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 12 14:07:04 2016 +0100

    Version to 1.8.2

[33mcommit 130a248fbe3ee0b3e9801653a1a5f391c80c82d8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Aug 8 14:31:18 2016 +0100

    Versioned 1.8.2-stable

[33mcommit 8901effc8b1d56c98b2d65673c12e224ea83b0c4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Aug 8 13:40:23 2016 +0100

    Updated ChangeLog

[33mcommit f6e1dd51fa5a653144f7aa595f45b979adb10820[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Mon Aug 8 11:23:59 2016 +0100

    #4768 Workaround locking issue in X11 getCurrentTime()

[33mcommit 7fa92869a40f3ee196947336c51e939df4140534[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Aug 5 04:23:49 2016 -0700

    #5471 Wrapped skip explanation in wizard activation page

[33mcommit 03d22c3746758442adb65c2e7ca7150296986879[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Aug 5 04:14:37 2016 -0700

    #5471 Fixed typo in activation wizard page

[33mcommit 8a4caba3865f8c3fa7189a809283c9d4582fdfc3[m
Author: Andrew Nelless <andrew@symless.com>
Date:   Fri Jun 17 13:31:09 2016 +0100

    #5087 Ensure createBlankCursor() doesn't try to create 0x0 cursor
    
    XQueryBestCursor sometimes returns 0 for both width and height of the
    cursor pixmap. Also caused #5322 and #5068

[33mcommit 0c4746492f883c30c639a707c6c65698677eb3c5[m
Author: Malcolm Lowe <Malcolm@synergy-project.org>
Date:   Fri Jul 22 13:18:17 2016 +0100

    Fixed issue title in ChangeLog

[33mcommit 2f8f5fcb4e13003b53eeabfbc103c3cadd41a68b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Aug 8 14:31:01 2016 +0100

    Updated ChangeLog

[33mcommit 71b2652a70b28192b84f31340cabdd37257d9373[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 21 03:21:53 2016 -0700

    Versioned to 1.8.2-rc1

[33mcommit 47ef8b09bd423b5cb548a905114475179ef903d0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 21 03:17:02 2016 -0700

    #4768 Reset thread when it finishes

[33mcommit 804b482c5e3c8e3fe3978fdf70f57a2e6922517f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 21 02:38:44 2016 -0700

    #5471 Added some tips and size restrictions

[33mcommit 725cc7a2f89c42abf1ddc4f92c70dcc6a4b2a0ff[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 20 12:12:18 2016 -0700

    #4922 Increased server help message buffer

[33mcommit 683d9b37867546b7f05d5e3b95549ff300628e3b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 20 10:12:07 2016 -0700

    Revert "Check list in a reverse order #2765"
    
    This reverts commit 3de98a2f44a20449468496d47f5642b534a80cf6.

[33mcommit fec53e812f3c3b75e51735288de94eb12b698090[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 20 10:11:45 2016 -0700

    Revert "Made index 1 based in log #2765"
    
    This reverts commit 177c2764259c097d0f0f0fa6e081c42bcef91ce5.

[33mcommit a70cba80ea3c35afcde25997b81377aba504b977[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 20 10:11:25 2016 -0700

    Revert "Used input source ID as the key in group map #2765"
    
    This reverts commit 4208e89eaec211d332af9ac7b977107d6712e8dd.

[33mcommit 2a3d34983f3a8007f330ec911df3aee29379d529[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 20 10:09:39 2016 -0700

    #4715 Increased wizard version number due to serial key support

[33mcommit 2ad4b896f3bd98aeff6021206ce4ba22a45a542c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 20 09:38:58 2016 -0700

    #4768 Disabled sending clipboard on inactive grab

[33mcommit 62c9ca0a7f1c12bc2589ea5f16650cef883ebb2e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 15 14:58:30 2016 +0100

    #5471 Redesigned serial key input

[33mcommit fd39c73bcd5f6ef081f0f7f27fc072052c33a0d4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 15 14:49:28 2016 +0100

    #5471 Made serial key form layout align to left

[33mcommit 83c0dea2e40eec14e770083fc764cf5250c5c439[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 14 07:55:13 2016 -0700

    #4792 Calculated log message size rather than using fixed size

[33mcommit 18c2c901442ff36ca48cf45e103c3ea52b99cc39[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jul 11 03:59:34 2016 -0700

    #3044 Stopped attach hook thread to foreground

[33mcommit 9caa04237c8e83964c33c8c906fcfeb91a1af53a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 8 02:05:54 2016 -0700

    Refined file transfer log output

[33mcommit 30fa5223bcf417cfe43a2f0139b54c6e349d3eab[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 8 02:19:57 2016 -0700

    #4768 Fixed race condition on active client proxy switch

[33mcommit 1a76acd4467aaf8da6fa4f83614c161663054aac[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jul 5 12:30:08 2016 +0100

    #4768 Interrupted both clipboards

[33mcommit 518fc7a676147d39f3069dc99a83fcc214d5515a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Aug 8 14:28:35 2016 +0100

    Versioned to 1.8.2-beta

[33mcommit 80292961adeaa391840ff0d1f352a25281ecf3b4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon May 9 06:31:05 2016 -0700

    Continue after close old process #5277

[33mcommit fa2a6a2169537925ce309db06427fc83ff14a3f1[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 4 08:09:01 2016 -0700

    Added restart service on failure #5277

[33mcommit 17c35f53f48b4853e64a8cc1abea8e24626dab33[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 5 15:24:16 2016 +0100

    Applied name convention to KeyResource #2765

[33mcommit 47d6d1c5bc92ae2f2eecf5edd69a71f9a1bf7569[m
Author: Will Tinsdeall <will.tinsdeall@mercianlabels.com>
Date:   Fri Oct 2 10:34:15 2015 +0100

    Improved grammar in connection notification dialog #4894

[33mcommit 8003c4a2ad534efd07847b0bff1daf3147b4ab56[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 5 14:31:49 2016 +0100

    Made IKeyResource OSX specific #2765

[33mcommit 6d2040b698c406332d72774cb89181dd95eef496[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 5 14:22:31 2016 +0100

    Reorganised KeyResource #2765

[33mcommit 6d93a28c2ebc5fa79a67223e6f7354676cd09b1f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 4 14:25:25 2016 +0100

    Used input source ID as the key in group map #2765

[33mcommit 583ac1ed2d736aedcf9f80299188f9163839675b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 5 14:02:16 2016 +0100

    Made index 1 based in log #2765

[33mcommit 7bf9ca44ae577ba728ac17ebd62591577e25bd87[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Apr 21 14:04:20 2016 +0100

    Check list in a reverse order #2765

[33mcommit 7f786cc8848bd7ccd3a48c5d76c56924d7f17a42[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Apr 21 13:59:47 2016 +0100

    Refactor KeyResource into own files #2765

[33mcommit ed0888880cdc072435b4df07ea5b0f9f96aca9ee[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Apr 20 16:01:42 2016 +0100

    Rename CUCHRKeyResource to UchrKeyResource #2765

[33mcommit 929431f5fc5d16f6c92aa5e1a2108d4280732662[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Apr 19 15:13:15 2016 +0100

    Remove support for OSX 10.4 and below #2765

[33mcommit 6e7adeac852356217f2ad498128f05e5de84a6ac[m
Author: Nigel Armstrong <legonigel@gmail.com>
Date:   Tue Aug 4 22:24:04 2015 -0400

    Added "--enable-crypto" to help #4922

[33mcommit 60b56f9e58bd76b6aed95d449644e2badbbe465d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Apr 28 07:25:00 2016 -0700

    Switch translator back only when it's been changed #4836

[33mcommit 48d24d72e6f0d9797cd69c37c8cb8e1a9fdda7d0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Apr 28 07:16:40 2016 -0700

    Proofread internal information after retranslating UI #4836

[33mcommit c7e723030b76a2fb845cc7f96d0f480da3e24728[m
Author: Asbjorn Kjaer <akjaer@riotgames.com>
Date:   Wed Oct 28 20:05:17 2015 -0700

    Fix log string to use the re-mapped button instead of the input ID #2975

[33mcommit d93ff2f53fca228f73be3024950bd01a16dd0fb7[m
Author: Asbjorn Kjaer <akjaer@riotgames.com>
Date:   Wed Oct 28 19:58:54 2015 -0700

    Fix comment #2975

[33mcommit 5901fa8aed20dc355a6dab444407b02b27ca5492[m
Author: Asbjorn Kjaer <akjaer@riotgames.com>
Date:   Wed Oct 28 19:48:54 2015 -0700

    Correctly translate mouse events to the right and middle buttons #2975

[33mcommit aa178a356f574fbc419bf6a0980ad73de14c0dc7[m
Author: Amanda McGlothlin <amanda@headquartershq.com>
Date:   Wed Jun 24 18:23:48 2015 -0700

    Updated mac app icon to match the website icon #5299

[33mcommit 428901859ed32ab92699ff300c64a31d12115859[m
Author: Will Tinsdeall <will.tinsdeall@mercianlabels.com>
Date:   Fri Oct 2 10:39:08 2015 +0100

    Use account in auth url #4913

[33mcommit 822267d300dfae044e8322ac09970479c8ca8f1e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Apr 13 18:10:25 2016 +0100

    Fix indentation

[33mcommit d196ec5e9a1bd60abb413ba6f7b9ded94a4141af[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 14 15:01:21 2016 +0000

    Updated Changelog

[33mcommit 6dd7f340c2939e99a11becaa79358b66a7946860[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 14 14:58:49 2016 +0000

    Versioned to 1.8.1-stable

[33mcommit 0034ca4b7666f5d570eab4a9c275e373008b7c64[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jul 12 05:54:47 2016 -0700

    #5461 Caught all exceptions for activation

[33mcommit 2ed3d268171efe76fb6b140b4ddb919c68843aed[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Mar 15 13:24:08 2016 -0700

    Fix indentation

[33mcommit 5f6ea6054f24dc2a3fc1d63b1c7210b33f7a404e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Mar 15 11:58:05 2016 -0700

    Update changelog

[33mcommit 5e35fe2c1bff01e0fd5bd8acaba442ba80c97cd7[m
Author: Erik Swan <erik@erikswan.com>
Date:   Thu Dec 10 01:33:00 2015 -0500

    Fix mouse speed increase with sleep on Mac server
    
    As reported in #451, with the Mac server, sleeping and resuming (on the
    server) causes the mouse speed to double on the client upon resume.
    
    Fix by removing the CFRunLoopSource from the run loop on screen disable
    before releasing it. CFRunLoopAddSource in enable() retains the
    CFRunLoopSource, so even though the source is released in disable(), the
    run loop still has a copy. When the server comes out of sleep and the
    screen is enable()'d, another event tap and run loop source are created
    and added to the run loop, so the callback is now being called twice for
    every mouse movement, and so on for every additional time the server
    sleeps.
    
    This is a better approach than the fix in 267f3ac41f7, because although
    that fixes the issue by disabling the event tap before the event tap and
    run loop source are released, a memory leak still occurs since they are
    retained by the run loop.
    
    Additional references on the behavior of CFRunLoopAddSource:
    https://developer.apple.com/library/mac/documentation/CoreFoundation/Reference/CFRunLoopRef/index.html#//apple_ref/c/func/CFRunLoopAddSource
    http://www.cocoabuilder.com/archive/cocoa/242438-trouble-with-event-taps.html

[33mcommit 7cbd3fdcb45838f90d4f7bb4be52f4ab4a0c4f86[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Dec 8 12:27:55 2015 -0800

    Revert "Add keepAlive message before send file/clipboard data #4768"
    
    This reverts commit 5287c62540b277474603ea8a38c53b50cb8f4d52.

[33mcommit b5b2cdfadec0f8d9829e96980242eb7ff8a65847[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Dec 3 15:19:11 2015 -0800

    Add keepAlive message before send file/clipboard data #4768

[33mcommit 5661a41d42996b7116d994704b70e80374d9d0d3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Dec 3 13:54:47 2015 -0800

    Fix code style

[33mcommit e5c1821088ac9d7f5484ba2b3642cdbfd5635be6[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Dec 3 12:44:52 2015 -0800

    Outpup log before return #4740

[33mcommit 3ce078f0e8a83da08a72d60ff72d432b0b3d9ad9[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:58:44 2015 -0800

    Fix wrong elevate information #5041

[33mcommit 70104190e4d5e1fc4b7f68d804422a821c9dae91[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:34:31 2015 -0800

    Add elevate log info #5041

[33mcommit 20d9b802910b3d912a576231eba69ef95605765a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:17:55 2015 -0800

    Remove checking system clipboard formats #5041

[33mcommit 1ac8db56d97dfd60516682ddbd78416f2f384e7e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:03:23 2015 -0800

    Revert "Workaround for Issue #5041 - prevent synergys from shutting down when screen saver activates"
    
    This reverts commit beac70f90c37b626cb7b0ea7bf2d18fdd3729013.

[33mcommit 92a3c47ed24ca99b857fc8cefcd2d1c9ae205dce[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:02:46 2015 -0800

    Revert "Issue #5041 - properly update activeDesk and activeDeskName when screen saver activates"
    
    This reverts commit 3615add7b80838dc8b93cb89f2c8f87254db6c21.

[33mcommit da5e9527a3f78b1d0e049a75007806ba89499e37[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:02:38 2015 -0800

    Revert "Refactor Issue #5041 workaround to make sure we still send the SCREENSAVER message"
    
    This reverts commit 43ba3e889f88e526673ff70caf2b3efe26b13363.

[33mcommit 4d19941428870d399e14d3a0faadc6f814f19831[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:02:19 2015 -0800

    Revert "Revert to old behavior of checkDesk(), add workaround to broken EnumClipboardFormats() in the case where the server is started while the screen saver is active."
    
    This reverts commit 38209e5079d1695ddd561f8045647e077fccff91.

[33mcommit 42038ce24ed184a0a0f5fd5205b7f805c6c524d2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 15:02:05 2015 -0800

    Revert "Minor cosmetic change - missing some debug stuff in this branch."
    
    This reverts commit bd660fedbfbff2df1bf5921826dd7717c2839161.

[33mcommit 89eb64a0aa087d28b452b18f87934392cc2974c2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 10:30:20 2015 -0800

    Reorder clipboard format #2909

[33mcommit 4344b16a201929755880d3fdac96dff06d427e55[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Dec 2 10:28:11 2015 -0800

    Remove some hack code #2909

[33mcommit 221a9a71c42d4a506708c3ce3303abfeb6d30bea[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 12:22:44 2015 -0800

    Add comment #4827

[33mcommit 6d0f820db5f64114ef75b8579acbe3de8d04a601[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 12:22:11 2015 -0800

    Fix indentations

[33mcommit 3067560f7bc7fda30dd002ade969bacb368b1292[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 10:57:12 2015 -0800

    Fix indentations

[33mcommit ee20d08080734c06846e2a1d38d41ec0d3f908e7[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:51:19 2015 -0800

    Revert "Revert "Fixed using wrong local variable #4723""
    
    This reverts commit a0beae0f4b5578a16178e6324f2d1f588caeb442.

[33mcommit 5fae9efe78513306edcfd3a0d9cafa39fd686584[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:51:00 2015 -0800

    Revert "Revert "Added timeout for waiting active destop result #4723""
    
    This reverts commit 0f8a5687719605af59d901f08dfbb5dde74a7dc9.

[33mcommit eb36db6c2690f21b11dbb0eb3f4e0a832159bedd[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:43:14 2015 -0800

    Revert "Revert "Fix missing DLLs after install #3774""
    
    This reverts commit b575d7ca35d51d1c28ffb84b19fdf96fc941fe41.

[33mcommit 2fb36c4f860535594470c16dcbc082fbbff19258[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:22:24 2015 -0800

    Revert "Revert "workaround for Fast cursor on any client with Mac server #451""
    
    This reverts commit 6470240379c896ee13ee98b9a8c951d22f4351c1.

[33mcommit 6f904e55f1a1ac02c27c438c1f96796ed6c19a2b[m
Author: Nye Liu <nyet@nyet.org>
Date:   Mon Oct 12 17:15:29 2015 -0700

    Minor cosmetic change - missing some debug stuff in this branch.

[33mcommit bab2e985a3f9f911a7034c01b4ede67232e3a20d[m
Author: Nye Liu <nyet@nyet.org>
Date:   Mon Oct 12 17:09:52 2015 -0700

    Revert to old behavior of checkDesk(), add workaround to broken EnumClipboardFormats() in the case where the server is started while the screen saver is active.

[33mcommit 425fc8b925e1a22f5f6b0ec632c76b393a6c38c3[m
Author: Nye Liu <nyet@nyet.org>
Date:   Wed Oct 7 22:01:16 2015 -0700

    Refactor Issue #5041 workaround to make sure we still send the SCREENSAVER message

[33mcommit 9036d42469d792b5ace6bda1e70b3fbede97c56e[m
Author: Nye Liu <nyet@nyet.org>
Date:   Wed Oct 7 21:23:26 2015 -0700

    Issue #5041 - properly update activeDesk and activeDeskName when screen saver activates
    
    Ensure that we actually kill the server if we go from screen saver desk to real
    desk.

[33mcommit 1fc28392d080a23f622c934ab7c06f041b566a29[m
Author: Nye Liu <nyet@nyet.org>
Date:   Fri Oct 2 10:02:07 2015 -0700

    Add error message to help debug Issue #5041

[33mcommit 3e37518b927974db6cd2e3175175ed9717cd0e23[m
Author: Nye Liu <nyet@nyet.org>
Date:   Thu Oct 1 22:30:35 2015 -0700

    Workaround for Issue #5041 - prevent synergys from shutting down when screen saver activates
    
    When it is restarted, and screen saver is active, the clipboard no longer works
    correctly.
    
    The desk swap detection routine just below does not work properly when the
    desktop goes from screensaver back to normal. If it did, probably this
    workaround would not be needed.

[33mcommit 48069f1a3b93bdc04d508f1d63ef5da3665e9a93[m
Author: Nye Liu <nyet@nyet.org>
Date:   Fri Sep 11 12:24:23 2015 -0700

    Always call wait() at least once even if timeout is 0 to prevent deadlocks

[33mcommit b85b9125ead03055552c7500b9bbba279ddb1a39[m
Author: Nye Liu <nyet@nyet.org>
Date:   Fri Sep 11 11:57:38 2015 -0700

    Remove inadvertent additions

[33mcommit 8f0530c50755cbd860c92039ac22396d6ed56a24[m
Author: Nye Liu <nyet@nyet.org>
Date:   Fri Sep 11 10:42:01 2015 -0700

    Add retry to CondVarBase wait(), make sure Stopwatch is started on construction (Issue #4735)
    
    * ArchMultithreadPosix::waitCondVar() returns every 100ms, so retry until we
      hit timeout.
    
    * Stopwatch constructor should be called with "false" (not "true") to make sure
      Stopwatch is actually running when instantiated.

[33mcommit 1fde0f3e7183c1aa263d71c90ba3ece244885c0b[m
Author: Nye Liu <nyet@nyet.org>
Date:   Thu Sep 3 12:23:42 2015 -0700

    Cosmetic whitespace, use return value of wait() directly instead of testing timer

[33mcommit 0d310a8464084f1bf37bf574e81df033f0ab0960[m
Author: Nye Liu <nyet@nyet.org>
Date:   Thu Sep 3 12:09:35 2015 -0700

    Properly lock condVar, add timeout condition to prevent infinite loop when waiting for fillClipboard() to finish

[33mcommit 6c11de6a225cc9eb36e94d089002d1a38e74ae11[m
Author: Nye Liu <nyet@nyet.org>
Date:   Tue Sep 1 17:39:25 2015 -0700

    Fix bug #4735 - don't leave() until fillClipboard()s all complete

[33mcommit 7a207b4a54bf0b9c0199cfc04f9d44497a0ee372[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 18:03:52 2015 -0800

    Version to 1.8.1

[33mcommit 4ff3cddecf3946241560a95d7d48eabdab38c16f[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Nov 30 16:45:53 2015 -0800

    Update changelog

[33mcommit a68a01ca0f8f5a5226313063e824497f13bba5bc[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Nov 30 16:44:17 2015 -0800

    Revert "Update search pattern for src type #5136"
    
    This reverts commit 9152c275229623ee5d4a0cd8b6fba9e857e0bdcf.

[33mcommit 6b675300565c9305efde247d97e18d2f9c12dab3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 16:40:42 2015 -0800

    Version to 1.8.0

[33mcommit 097e210ad6c62eb594b28009eed5498cd9abb920[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 16:21:29 2015 -0800

    Version to 1.8.1

[33mcommit dfd8f2599124f2a29fd6cf1ee42264b054a185b0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 15:29:07 2015 -0800

    Update changelog

[33mcommit 9a82a13a9a7a0c7b2c3c23a462607c1e8d1fd79e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 14:17:18 2015 -0800

    Update changelog

[33mcommit 9152c275229623ee5d4a0cd8b6fba9e857e0bdcf[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 13:47:23 2015 -0800

    Update search pattern for src type #5136

[33mcommit 0207b697e327a0f302d327a058ba7251e5fcf609[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 12:01:00 2015 -0800

    Remove debug logging #5030

[33mcommit 53906faf8fa1b273052b3dfbdbd59a128c7930bb[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 30 11:36:49 2015 -0800

    Update changelog

[33mcommit 42f201785c81b8fdd833a56713b45338a78fa107[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:53:38 2015 -0800

    Revert "Added timeout for waiting active destop result #4723"
    
    This reverts commit aec52c36e6e9c5961f2fee2e4eb68c60317bca48.

[33mcommit 539ac32136725799b01ca5cd98f6656ee073a883[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:53:18 2015 -0800

    Revert "Fixed using wrong local variable #4723"
    
    This reverts commit d7063a87c871cd97d7e026bcf7c9cf3b895e9f55.

[33mcommit 622045b3965269ee593d451f249997f26dae61f6[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:42:17 2015 -0800

    Revert "Revert "Revert "Fix missing DLLs after install #3774"""
    
    This reverts commit 3eb04d1b4c221b49e7d88b35378e709f92dfe74d.

[33mcommit 8a2106a09e54e324831432fa57f6f1f30487f90e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 24 11:40:04 2015 -0800

    Revert "workaround for Fast cursor on any client with Mac server #451"
    
    This reverts commit 267f3ac41f7d6b9cd696b16eddb5bc9ae210b45c.

[33mcommit 3bca8deac36dc75cac2fcbbee68b15f808bea7ac[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 23 11:42:47 2015 -0800

    Use secure URL #4715

[33mcommit 4f028d56f12cbe6566ef554431930120c09d841e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 23 10:04:21 2015 -0800

    Version to 1.8.0 beta

[33mcommit 953ad5bc4a33902c95545baf8170e30a40ffc18a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 23 10:03:44 2015 -0800

    Use live URL #4715

[33mcommit fbd2c1413e708bfef01cd298a67f98af005f0fbf[m
Merge: 85088ba 4be852c
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 23 09:54:05 2015 -0800

    Merge branch 'jerry-sandbox2'

[33mcommit 85088baceba39dc7bd04bbee46e77d50e2eb49e8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 19 11:49:30 2015 -0800

    Update ChangeLog

[33mcommit fa8a0ebbfe3ba7bf95f60d6875f7645c23518583[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 10 15:01:41 2015 -0800

    Make center point be aware of DPI scaling #5030

[33mcommit df89859400bc0b732a24bdf64255508a9e57172a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 9 10:52:07 2015 -0800

    Fix indentation

[33mcommit c259af9b4152e0f8c3098993bba3761ca373c211[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Oct 20 14:54:51 2015 -0700

    Fix code style

[33mcommit 4f1f2dcff03cf1a534f6f0f979dea6580ea9ef83[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 12:34:29 2015 -0700

    Use condition instead of assertion #5030

[33mcommit ebec92fd5b6b846b3fcf477a6d30f406706200f1[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Oct 19 12:26:28 2015 -0700

    Fix unit test failed compiling on Linux #5030

[33mcommit af305ba3df181e2b123f460239dd934bfcefc52a[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Oct 19 12:25:51 2015 -0700

    Add size_t dependency #5030

[33mcommit 9fd210b3a542696806981ef205b78d018c0fdbc1[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:51:12 2015 -0700

    Update git ignore list

[33mcommit c23d443a9a4cdd31b02946280b671f2443ad9200[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:41:52 2015 -0700

    Add unit tests for DpiHelper

[33mcommit 0cc831b2fb78d1f98e258dbcc310d862b0795be6[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:28:33 2015 -0700

    Fix code style

[33mcommit c994b0a4f7d069494b0bf77b6e3c83e20c6d2573[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:28:23 2015 -0700

    Make sure all variables are non zero #5030

[33mcommit a09bfc5f07088f06e4c97f4f8f355036edbc8043[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:20:56 2015 -0700

    Fix high DPI breaking edge detection and mouse delta calculation #5030

[33mcommit 66335cd6f8ea9d12a5a82389b8d5cc671299bbdb[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:18:43 2015 -0700

    Pass resolution and center into core on Windows #5030

[33mcommit 1ccc258455bebc02c38cc358f6905c3874ad91e4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 11:18:08 2015 -0700

    Add DPI helper #5030

[33mcommit 4be852c2f2752035325e18e207ca1651b029c867[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 19 10:48:11 2015 -0800

    Move notify into thread #4932

[33mcommit e1e38bd3a20a2a3b947bbcb73a331e5ab68ae4e8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 19 10:01:50 2015 -0800

    Compress network error during notification #4932

[33mcommit 4b2fc8c4c968cd3dbf615e89175013d591101978[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Nov 18 16:05:08 2015 -0800

    Refactor function name #4715

[33mcommit cab8a992334c390b7d421a4b20ad514ee01b3b81[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Nov 18 16:03:32 2015 -0800

    Persist Profile folder #4715

[33mcommit 0e58bfc5fe2454c2540b15b7598725eddff1ac40[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Nov 18 15:09:09 2015 -0800

    Remove user token #4715

[33mcommit b1c5a83bfb62b5495615e3b79d714a434687a422[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Nov 18 15:05:05 2015 -0800

    Uthe edition value in app config as default #4715

[33mcommit 20d4d4764811b07a7eaeb20614a2c4d8ce77b308[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Nov 18 15:03:06 2015 -0800

    Save edition type to settings after wizard finish #4715

[33mcommit 4698394e21f1b0113be13224314a03cd8a8dd8f0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Nov 18 11:51:45 2015 -0800

    URL encode identity and MAC address

[33mcommit 5f73d339aae6c3663b2ca1a922ba880364994fc2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 17 15:20:22 2015 -0800

    Refactor purchase url #4716

[33mcommit 7ecc0457e042f2ce4c36f40a389994578411e32c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 17 14:51:04 2015 -0800

    Show subscription warning once a day #4716

[33mcommit f8e9047c36e5db0ebd42445248e86ca3c61cb72e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 17 14:17:00 2015 -0800

    Rephrase and refactor serial warning message #4716

[33mcommit 18d23d6f89652b8f8a82478cb57d82f20691a3a1[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Nov 17 10:41:24 2015 -0800

    Rephrase using serial recommendation #5020

[33mcommit 97809f9040b28351190f7278f251672470d25b7f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Nov 16 09:24:49 2015 -0800

    Revert "Modify regex to recognize edition from jason #4933"
    
    This reverts commit 2fd0d5c68f70ede82f11b7084de143ce70a73422.

[33mcommit 2fd0d5c68f70ede82f11b7084de143ce70a73422[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Nov 13 11:04:23 2015 -0800

    Modify regex to recognize edition from jason #4933

[33mcommit ad16599fa59e01bbcf8496bd9c02d4bf62307c5f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 12 12:05:37 2015 -0800

    Fix code style

[33mcommit 4b7796d215f98a1a937e291a3946519fd2705a9d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 12 12:05:26 2015 -0800

    Catch exception from notification request #4932

[33mcommit 8c4ccdf1487c1ea3b4a29fb680890c2c9c5d088f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 12 10:08:55 2015 -0800

    Unit test for new fields in serial key #4715

[33mcommit 55df81b1a66804b87fb392a9d258f7d81e94eab0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 12 10:08:35 2015 -0800

    Add company and email into serial key #4715

[33mcommit 9eec29927833aee4d5436912e94655a053610c83[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Nov 12 09:50:30 2015 -0800

    Check user type from serial key #4715

[33mcommit 4c1b6f3f2340cb03ecf581605ec1c8b1d81659fd[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 30 13:49:18 2015 -0700

    Use test website #4932

[33mcommit 10e3917b617c690e4c7f0bd293a420f3ed23c466[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 30 13:42:05 2015 -0700

    Change notify failure log level #4932

[33mcommit 382607129c439b8a16a6f6558a2e97de54057383[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 30 12:43:28 2015 -0700

    Make notify failure silent #4932

[33mcommit bdc02677ec776ceb28802a522ac9378d48510e85[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 30 11:57:12 2015 -0700

    Add trial edition type #4716

[33mcommit 73ac3df22d9799ac8ddcbea79c24aa456d57a56c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 30 11:41:51 2015 -0700

    Limit expired time to trial version #4716

[33mcommit 068b3b98ed68a6e2bdda4dc681d4ce99a40b53de[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 30 11:25:16 2015 -0700

    Fix compile warnning #4933

[33mcommit 0a1c4395357e6afe9751541f093ea68a4a6991f5[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 16:50:23 2015 -0700

    Only send notify request on wizard finish #4932

[33mcommit f03b453c6f9167dc51e7a24aa8485b35a0354b43[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 15:55:55 2015 -0700

    Pass Linux OS info during notification #4932

[33mcommit b4563a42c49a70973e76ccb25315220445165398[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 15:47:10 2015 -0700

    Use string split function in syntool #4933

[33mcommit 942dcabdcd028f2cf18102dccfe7e90dcf352fba[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 15:11:09 2015 -0700

    Add split empty string unit test #4933

[33mcommit c148fbb7f4ea94200bdc07c48d0256c3a13c6bf5[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 13:08:00 2015 -0700

    Fix unit tests name convention #4933

[33mcommit d429988e739442261639f22dee77efdad1baae46[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 13:00:03 2015 -0700

    Add more unit tests for split string function #4933

[33mcommit 1b73b8875b89caa08fa607642c3bc19f8cb9091a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 12:53:15 2015 -0700

    Add unit tests for split string function #4933

[33mcommit 72397137c0d5cd6d9799debffccd3dcf41f8194a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 12:52:55 2015 -0700

    Add split string function #4933

[33mcommit 27f83e1801e322f6aab4829812ea22a396b762a0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 29 11:42:16 2015 -0700

    Refactor duplicated code #4933

[33mcommit 582629e968a0f558474464c03a5d63a36438cd5f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Oct 28 17:29:42 2015 -0700

    Use the passed in OS info if specified #4933

[33mcommit 2535f3466c87b06a740e27e547cbdb639e721d84[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Oct 28 17:15:16 2015 -0700

    Check OS info from GUI #4933

[33mcommit d4d5d83bb6166504dbd0d06c57b8e5b78771433a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Oct 28 14:09:04 2015 -0700

    Check OS info from GUI #4933

[33mcommit a4c799c285b8d945feaf5cfaee40e2b907b943d4[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 27 16:31:09 2015 -0700

    Notify activation when skipping or using serial #4932

[33mcommit 4d20a3ce912604fbd223e2733c6155bc697f530e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 27 15:50:34 2015 -0700

    Add OS and arch in auth request #4933

[33mcommit 32da441fc0a7e18075d146a0367dc35634dac71e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 27 15:45:39 2015 -0700

    Simplify OS info on Unix #4933

[33mcommit 19835b6aaa75f3241f92fc347e4dd7d656f4deb2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 23 15:37:16 2015 -0700

    Allow software to be time limited with serial key #4716

[33mcommit 75adb5aa8dbc5ca7da1f7769c818bfda469ea1c2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 23 12:13:16 2015 -0700

    Recommend using serial key when online activation fails #5020

[33mcommit 98385c06e9083d753962a177aa6ed360e3be7ef9[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 23 11:59:28 2015 -0700

    Use local variable instead of function parameter #5020

[33mcommit da315ec1649650dc61622d2b7cdd9c3dbc5e3755[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 23 11:35:51 2015 -0700

    Add unit tests for subscription manager #4715

[33mcommit 978c97cbc0c43a26016710c3f9e899d4d527a560[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Oct 23 11:35:28 2015 -0700

    Refactor parse plain serial #4715

[33mcommit 04299864708973cf070cddc46a578958351b6e4a[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Oct 22 16:41:48 2015 -0700

    Add dependency for Linux #4715

[33mcommit bc768cbca3b17715465d241b415860b0535dc389[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 22 16:31:46 2015 -0700

    Add serial key in app settings #4715

[33mcommit 3bc46dca2d2a3b83af51ba4c2b7379dc65cefa0a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 22 16:14:37 2015 -0700

    Use core interface to activate subscription in wizard #4715

[33mcommit 85ef7935cc9a95dd3d06c69e07393630a08dc024[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 22 16:04:05 2015 -0700

    Rename a variable

[33mcommit 1f54dd2d3ba9ac54f7740006535bf6a9a00cb278[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Oct 22 16:03:27 2015 -0700

    Remove unused code

[33mcommit ca0237dcc7d2ee8af2573b71536ce058494ed429[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Oct 21 17:48:44 2015 -0700

    Remove legacy subscription checking #4715

[33mcommit a29858c439e7612bf7139ebbfed1d2c86afccd57[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Oct 21 17:06:38 2015 -0700

    Add subscription section in activation page #4715

[33mcommit 18e70042133a8607e222648e726bc0e8df7677c8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Oct 21 16:35:22 2015 -0700

    Add subscription functionalities in syntool #4715

[33mcommit 8f941f57139c0b090d48b6cf6678c2a46a4858e4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Oct 21 16:00:23 2015 -0700

    Port subscription feature #4715

[33mcommit 83876ebed4c7e768e5253bb5181281c9c788c664[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Oct 20 14:36:28 2015 -0700

    Removed legacy class #4696

[33mcommit 084e2c1e05ab7ad8e161551df5a88233acefb74c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 18:07:08 2015 -0700

    Refactor FileSysClient into PluginManager #4696

[33mcommit 6c4ee29649c5c88ed3bd21966562cf1a5994825f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 17:02:59 2015 -0700

    Remove unused functions in WebClient #4696

[33mcommit 4197fb7a0e1ac43b609a6f0a250995ca45fb35c2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 16:59:25 2015 -0700

    Remove unused viable #4696

[33mcommit d61b5327051fce428f02542994387ba71367084f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Oct 19 16:06:02 2015 -0700

    Add built date #4893

[33mcommit 6320156279e6890bb9bcba12c0595fabd15b8f6b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Sep 15 14:55:58 2015 -0700

    Add stage and revision info in about page #4893

[33mcommit faa170b40dbc152123b39a29ec63424f83841baa[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Oct 13 15:19:44 2015 -0700

    Suppress unit tests and integtests warning for Mac 10.11

[33mcommit 5da7290242e37aea3c96a56d61c245e4e2290b14[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Aug 7 15:55:58 2015 -0700

    Stopped process before showing the fingerprint message #4901

[33mcommit 588fb4b805dd452556d05dbc03fe29ea5b4e43c0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 7 14:12:33 2015 -0700

    ChangeLog for v1.7.4-stable

[33mcommit d2c94bfb0467478acdb5cecf609ed49f3db3ca6d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Aug 6 12:57:57 2015 -0700

    Revert "Removed mutex locking from get and set of log level #4809"
    
    This reverts commit 3eef49d5c983e036c8e5cc6fa2bd16c44d7217de.

[33mcommit 9b09703c1addb5bbfda7ca1cbf5e79a7a9b99703[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Aug 5 17:51:41 2015 +0100

    Revert "Allowed reconnect after SSL fatal error #4857"
    
    This reverts commit cbd63e9d67ead4199d5ab49b17d68a7583421d92.

[33mcommit 1b8f055ff282afe1618afb99dfafaa867a01a705[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Aug 5 11:26:58 2015 -0700

    ChangeLog for v1.7.4-stable

[33mcommit 95c9ffe7e8abed29ef952650eb4d3c24777e8ea5[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Aug 3 16:38:42 2015 -0700

    Removed unused variable #4866

[33mcommit 5b1e7acca9db18b6602bde1fd98b733e7ba87918[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Aug 3 16:29:36 2015 -0700

    Plugin version to 1.3

[33mcommit c55cf1936b2e54191bd04b0680e3ac010b8a9fb2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Aug 3 16:28:13 2015 -0700

    Added plugin version header in GUI project #4866

[33mcommit 0f4837aa2138decdd6690dd5e0a95e9360367ac6[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 24 13:34:22 2015 -0700

    Fixed warning on Mac 10.6 #4866

[33mcommit 945ccfdb753db176239a33df47757ad267007d14[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 24 13:17:18 2015 -0700

    Refactored plugin names #4866

[33mcommit b105bc8f4282dc48a2dcf58900fa11d28006b8a1[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Jul 24 20:45:50 2015 +0100

    Unified secure socket name across platforms #4866

[33mcommit fedad2b8a1274e98424481918c750ecb999ddbf2[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Jul 24 20:44:48 2015 +0100

    Improved plugin version logging for Unix #4866

[33mcommit 3eb1bffb702fa5a8bf330d94fae648fcc2035acd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 23 18:16:06 2015 -0700

    Improved variable name for plugin loading on Windows #4866

[33mcommit cb5f0f7b12eca4a56dd71d9a9b96aed43c1e1b68[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 23 18:02:05 2015 -0700

    Improved plugin version logging for Windows #4866
    
    Conflicts:
            src/lib/arch/win32/ArchPluginWindows.cpp

[33mcommit bfabd436d70f1a62918e567c47cf0e6306c2dbe3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 23 15:56:38 2015 -0700

    Increased wizard version to force plugin download #4866

[33mcommit dc72b4e512bf13b10c72c400178405b7ba1db099[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 16 14:25:03 2015 -0700

    Changed plugin version mismatch log level to error #4866

[33mcommit 6602ebe435ddc3ff811ee9added06a74474bd1de[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 16 12:09:55 2015 -0700

    Refactored adding plugin only after loaded #4866
    
    Conflicts:
            src/lib/arch/unix/ArchPluginUnix.cpp

[33mcommit a99699df7a585598c565bf5ea6b3ec0c592bbee1[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Jul 16 02:24:33 2015 +0100

    Only loaded matching plugin on Mac #4866
    
    Conflicts:
            src/lib/arch/unix/ArchPluginUnix.cpp

[33mcommit a249c38b9660aa17f89759ca6293c7d22a851c08[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 15 17:34:31 2015 -0700

    Only loaded matching plugin on Windows #4866
    
    Conflicts:
            src/gui/gui.pro
            src/gui/src/PluginManager.cpp
            src/lib/arch/win32/ArchPluginWindows.cpp

[33mcommit 02902066a4778062e9148c986bc1d848b45d8c6c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 31 14:15:28 2015 -0700

    Removed the usage of old delay in GUI #4696

[33mcommit dbdc2a1e29fc8ac2bf5d6fbbc5d02c47494f9b4d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Jul 30 17:15:02 2015 -0700

    Solved fingerprint message box race condition #4901

[33mcommit 0612ba585d040cdc9bf7d7531711f08960490028[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Jul 30 16:51:00 2015 -0700

    Stopped multiple fingerprint message boxes popping up #4910

[33mcommit d70c19b099e7141237fe903ed21b1e6a6b30f096[m
Author: Jerry <xinyu@synergy-project.org>
Date:   Thu Jul 30 15:52:14 2015 -0700

    Stopped old process before start a new one #4908

[33mcommit e472e478152fb7915cf59fa8d8801e947ba5080e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Jul 30 11:56:06 2015 -0700

    Stopped old process on apply button clicked #4908

[33mcommit 20cb624c3be74697f5b88dedf20dda1d425384a0[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jul 29 15:15:19 2015 -0700

    Used timer instead of delay #4901

[33mcommit 08effbcf99614b75a60e1168502faf5882b46e3c[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jul 29 15:03:35 2015 -0700

    Fixed code style #4901

[33mcommit 67fbecb82582185939e4b8e1ab2af1a16243f713[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jul 29 14:34:21 2015 -0700

    Fixed auto restart sometimes cause GUI crash #4901

[33mcommit 94664e413b089dbc23b206a9a98a73a334a684d3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jul 29 14:31:47 2015 -0700

    Rename update zeroconf mutex

[33mcommit 8a8f3601c4f680b87b61c95e5f3d45a3c48d9b65[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 29 11:48:06 2015 -0700

    Deleted accidentally committed file

[33mcommit fc600efdfe8639f3625a6a902be96ce5ba9c75b7[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jul 29 02:01:39 2015 +0100

    Restarted process from GUI in desktop mode #4901

[33mcommit 86d5567e747f34b4a98c676f2bda701106632c57[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 23 12:41:00 2015 -0700

    Removed redundant logging #4721

[33mcommit 5d6199640555dc293791ac481e2b45ae624a1c28[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 23 12:37:00 2015 -0700

    Fixed code style #4712

[33mcommit 1659f9f018fa01d4d1bd06fee0164888827808bd[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jul 22 15:24:51 2015 +0100

    Added keep alive massge before each data transfer #4712

[33mcommit de49b46eddeef262e93621c1b5201ac0569f93b9[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jul 21 15:29:09 2015 -0700

    Expected hasClients at least 3 times #4721

[33mcommit 9d44affc890aa0b40cf14a879ff5512efdef1bf8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jul 21 14:10:50 2015 -0700

    Fixed Ipc unit test intermittently fail  #4721

[33mcommit 1369f46cee69c91aa5149db5cbec80fcebc543b4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jul 20 16:19:46 2015 -0700

    Show connected message box only when main GUI is visible #4850

[33mcommit 7259e714399877947237cf8ce255defbc7d0ff3f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 17 13:35:37 2015 -0700

    Reset thread back to null on finish #4712

[33mcommit bfc3ac340ffd1eb4a1e4f15846f73d723d589b19[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 17 11:11:00 2015 -0700

    Fixed possible loss of data warning #4677

[33mcommit a5c865913fb90734e9d7b37acde4f7da3ed638cf[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 16 17:05:22 2015 -0700

    Added expect call time for hasClients #4721

[33mcommit c3d38db053be85cc9fcc1d89dec8bbaeca729ecb[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 16 15:53:53 2015 -0700

    Made buffer thread wait for notify when no gui #4721

[33mcommit 18a6f75371e25848f15bfc7d01b61a85543404bf[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 16 12:23:56 2015 -0700

    Fixed dialog too big #4852

[33mcommit 516c692c943375ee915284c8ff9d70d73725b4a9[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 16 12:19:58 2015 -0700

    Removed unused function #4745

[33mcommit 5ec9ccc76e527c41ffbf906822b5cbd12d5ea57a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 15 11:57:33 2015 -0700

    Revert "Made buffer thread wait until there is a GUI client #4721"
    
    This reverts commit 9a4327e44236c0ac30809660dc87a97e984dc84f.

[33mcommit 01526bbe7838ec8479a25661945bf00f05b02a14[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 15 11:57:04 2015 -0700

    Revert "Removed unrelated checking #4721"
    
    This reverts commit 2de276cfca71a79df31a1d4a89d412212279a1a5.

[33mcommit 5a9cbc97e3c978e462b7778f308e315cbbc2c57b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Jul 14 15:11:12 2015 +0100

    Fixed code style
    
    Conflicts:
            src/lib/arch/win32/ArchPluginWindows.cpp

[33mcommit 88214a0d3c5b55f85b16c6c3118938fc6e8aaa54[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Jul 13 13:21:31 2015 +0100

    Removed unrelated checking #4721

[33mcommit afdcb9cefe22358617d20de1478976baea286e6e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Jul 13 11:00:10 2015 +0100

    Made buffer thread wait until there is a GUI client #4721
    
    Conflicts:
            src/lib/ipc/IpcLogOutputter.cpp

[33mcommit cc3dc315f9254e9e3cb05291afda07194f6bfcc2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 10 13:22:34 2015 -0700

    Allowed reconnect after SSL fatal error #4857

[33mcommit a44e9832c5deea04c4596e3909661dc5827973e6[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 10 12:59:12 2015 -0700

    Refactored code order to make it more readable

[33mcommit 9800bec8577636e889014c8b7af0508f9fb2c9b7[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 10 12:57:05 2015 -0700

    Made clipboard log more consistent #4712

[33mcommit c2b96cfbb721640f50ddc76a21cbb3b81d2f7674[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 10 12:40:01 2015 -0700

    Updated comment #4750

[33mcommit d51eb7b8b50258ef8ff42d68c7eeb0ee75ceeb6d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 10 12:37:30 2015 -0700

    Fixed code style

[33mcommit f8bb948776bd686dbd7f86b76a3d100490e474f3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 31 13:42:41 2015 -0700

    Removed unused variable #4750

[33mcommit 0ddf544efb37cfc0af23357109d1945f5459fc36[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 15:02:55 2015 -0700

    Used static variable than define #4750
    
    Conflicts:
            src/lib/plugin/ns/SecureSocket.cpp

[33mcommit 44966ee17fa3c44b680e19ba558e100603b3105c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 14:29:23 2015 -0700

    Removed redundant log #4858

[33mcommit 4fe46e117e41163268d743417211a82c0db7f1a8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 14:10:52 2015 -0700

    Shorten data transfer log #4858

[33mcommit 485547d6ea948d492ea51f19c54c55d334856067[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 13:52:36 2015 -0700

    Reverted Notify back to note #4855

[33mcommit 81649376fa486f39ecd8f751abb67620438a7c5b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 13:46:17 2015 -0700

    Revert "Added symbolic link creation to linux and macos #4696"
    
    This reverts commit ad9cfd64af4f8f15623069c3381f78d7db13a734.
    
    Conflicts:
            src/gui/src/PluginManager.cpp

[33mcommit a8cf9173c8cb46e54791a7cbe745a297623882be[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 13:34:49 2015 -0700

    Revert "Changed note to notify #4745"
    
    This reverts commit 5006adedfecedd16c07543d32acffe36aeaf61bb.
    
    Conflicts:
            src/test/unittests/ipc/IpcLogOutputterTests.cpp

[33mcommit 69a6038cf9459649d04d7c8eedb97d9d325649d3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 13:28:47 2015 -0700

    Revert "Moved note into either warning or info #4745"
    
    This reverts commit d3a4ce1f112cdee64def242c3247df81e5c9a9d4.

[33mcommit d8582d1093212990ab44e0616571189df187e137[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 13:26:31 2015 -0700

    Revert "Removed warning and error logging level in GUI #4745"
    
    This reverts commit 756000d8a9577cb9a99bb27056348ecb385a2415.
    
    Conflicts:
            src/gui/res/SettingsDialogBase.ui
            src/gui/src/AppConfig.cpp
            src/gui/src/MainWindow.cpp

[33mcommit c89dc68cd7e48dbad8e1540b0fe340b69b48fffb[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 8 17:04:44 2015 -0700

    Revert "Added warning for enable encryption #4584"
    
    This reverts commit 8e15b77db35345d748e2c9420be9806012b570f5.

[33mcommit 9483fecc42a7122444204d0e122139c14b31df20[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jul 8 15:46:13 2015 -0700

    Fixed code style
    
    Revert "Moved note into either warning or info #4745"
    
    This reverts
    commit d3a4ce1f112cdee64def242c3247df81e5c9a9d4.
    
    Revert "Changed note to notify #4745"
    
    This reverts commit
    5006adedfecedd16c07543d32acffe36aeaf61bb.
    
    Conflicts:
            src/test/unittests/ipc/IpcLogOutputterTests.cpp
    
    Shortened transmission log #4858
    
    Revert "Added code to throw an error if the plugin can't be deleted or
    written to #4696"
    
    This reverts commit
    5696497bc0835106c2df9a9a9de1bbd75821d885.

[33mcommit 41c03b8f37f330db05441e0f99bbf2058b4e902a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 24 15:21:57 2015 -0700

    Changed installer filename to use branch, stage and revision #4898

[33mcommit 392f2904aa9b1ff7cb1901f2c7bf36f77aefc239[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jul 24 15:17:27 2015 -0700

    Version to v1.8.0-alpha

[33mcommit 8ff44d276b8d6b9aaa0fca4888ac22b10250dd31[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 17:05:43 2015 -0700

    Revert "Revert "Add drag and drop enable option to GUI settings""
    
    This reverts commit 8676f64b96a9f77a8301a27a00a3900be16df093.

[33mcommit 3eb04d1b4c221b49e7d88b35378e709f92dfe74d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 17:05:33 2015 -0700

    Revert "Revert "Fix missing DLLs after install #3774""
    
    This reverts commit 7254e621e1be7f99307fe8baf0f36e5ddfb7b3cd.

[33mcommit e15b1753535b135a972e086eb806bc88824cf2ad[m
Merge: c2841fc 7254e62
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 17:00:08 2015 -0700

    Merge pull request #4864 from synergy/revert-4634-sparrowt-issue3774-fix-missing-dlls
    
    Revert "Fix missing DLLs after install #3774"

[33mcommit c2841fcb589d8b460cd34160c564350219be0ea6[m
Merge: d961106 8676f64
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 16:56:27 2015 -0700

    Merge pull request #4863 from synergy/revert-4382-master
    
    Revert "Add drag and drop enable option to GUI settings"

[33mcommit 7254e621e1be7f99307fe8baf0f36e5ddfb7b3cd[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 10:00:02 2015 -0700

    Revert "Fix missing DLLs after install #3774"

[33mcommit 8676f64b96a9f77a8301a27a00a3900be16df093[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jul 9 09:54:57 2015 -0700

    Revert "Add drag and drop enable option to GUI settings"

[33mcommit d961106df92762994dd6e6b2be019fba0573c2d4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 7 16:37:30 2015 -0700

    Update ChangeLog

[33mcommit 284b2e7f2a3e942405c17b5b6dbe87496a328f67[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jul 7 12:15:14 2015 -0700

    Revert "Versioned to 1.7.5"
    
    This reverts commit 6e74655e782d6a6c8ac1cfb3cbcb3b1307e76796.

[33mcommit cfec3a93f268ff93d6088dd8383143e802f17aa0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jul 6 16:48:36 2015 -0700

    Fixed code style

[33mcommit 260a7337d36eb83f0f8c50a8d35daa9426ba1c40[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jul 6 15:50:21 2015 -0700

    Added timestamp in log #4845

[33mcommit 23739f8484c3c1c15ef521a85e9310181e2cee8d[m
Author: Jerry <xinyu@synergy-project.org>
Date:   Mon Jul 6 13:00:28 2015 -0700

    Prevented open clipboard twice #4815

[33mcommit 6e74655e782d6a6c8ac1cfb3cbcb3b1307e76796[m
Author: Jerry <xinyu@synergy-project.org>
Date:   Mon Jul 6 12:59:57 2015 -0700

    Versioned to 1.7.5

[33mcommit 8a026e06bd442fd299c70f40191792b285960173[m
Merge: 673fba5 44fa44f
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 30 15:43:39 2015 -0700

    Merge remote-tracking branch 'origin/v1.7.4-stable'

[33mcommit 44fa44fd1b071c9a79f84231649a0f9127248b9f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 30 15:05:24 2015 -0700

    Fixed using non existing function #4745

[33mcommit 00734c15b11094c25819baef4ec3a6a69ce33f03[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Jun 30 22:45:48 2015 +0100

    Removed notify log level in settings #4745

[33mcommit 85dc7a566eef05d90544e6d8698ea28efb3399b2[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Jun 30 03:37:36 2015 +0100

    Made log consistent #4745

[33mcommit 6d5f997a1e362addc52bcfb0e534b4b69eaafe8b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Jun 30 01:42:08 2015 +0100

    Removed notification but use tray icon #4745

[33mcommit 673fba5846a7cb8ff4569bb903f658fa3cecc50e[m
Merge: 3aebb87 9dc0a1d
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 25 12:38:33 2015 -0700

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 3aebb87b37d59e92b70cd4fdce9b78097b53f39e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 25 11:25:51 2015 -0700

    Fixed using old log level convention #4745

[33mcommit 9dc0a1d862c234303b6b385a77daf40017a155ed[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 25 09:54:28 2015 -0700

    Added comment for clarity #4750

[33mcommit 25c1754d2d02c5dd0888057124c69baff7c62220[m
Merge: 55a38ff 4569de5
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 25 09:46:21 2015 -0700

    Merge branch 'master' into adam-sandbox

[33mcommit 4569de54133dd1f727c70c94da2c52afab7faf4e[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 25 09:44:16 2015 -0700

    Fixed misplaces statis string in windows code #4793

[33mcommit d7043ef84b73ffc5a96f0a7eaf413d8a6e8a970f[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Thu Jun 25 09:35:56 2015 -0700

    Added plugin version output to unix builds #4793

[33mcommit 55a38ff8cca04f810fd626d5f7501b1d778b997b[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 24 17:57:22 2015 -0700

    removed unnecessary flag settings, fixed wrong call. #4750

[33mcommit f10f0f13c43635f1e3587d6d6a5f36e91011d777[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 24 16:31:47 2015 -0700

    retry case needs to do another job with the same parameters not just a new job #4750

[33mcommit 2df88e07c4b21ba6361732e59400db16e8474302[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 24 12:20:25 2015 -0700

    fixed retry logic for secure connect and accept #4750

[33mcommit c7a4ab8fb743750336acdfc241d2c1717901c5c9[m
Merge: e50b239 c9b60ec
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 24 11:11:48 2015 -0700

    Merge branch 'adam-sandbox' of https://github.com/synergy/synergy into adam-sandbox

[33mcommit e50b2395924fb61dc1a2b71c645dbc17e8852d88[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 24 11:11:20 2015 -0700

    Changed secure connest and accept to match read/write retry logic  #4750

[33mcommit c9b60eca271810cc872dbe34d670057cecceaaab[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 24 10:34:19 2015 -0700

    Changed secure connest and accept to match read/write retry logic  #4750

[33mcommit 6442bcb8f6b4966fb8aad0b367809d82c802606c[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Jun 23 17:11:39 2015 -0700

    Change PluginWizardPage to take and use MainWindow instead of appConfig #4823

[33mcommit 19f5ad8cabcef647c52c2912c2f9d49ff6dba0da[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Jun 23 17:10:49 2015 -0700

    Add delay routine to MainWindow to allow sleep in a Qt friendly way #4823

[33mcommit 415ac8e1dc06436aa0285ddc50db54f04d411498[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 22 10:19:34 2015 -0700

    Updated ChangeLog for 1.7.4 release

[33mcommit 267f3ac41f7d6b9cd696b16eddb5bc9ae210b45c[m
Author: kahiroka <kahiroka@users.noreply.github.com>
Date:   Wed Jun 17 00:04:39 2015 +0900

    workaround for Fast cursor on any client with Mac server #451

[33mcommit 5d399c3e61512abf7dc7cd20f21c0f9d3d6e1777[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 19 16:44:55 2015 -0700

    Added additional fixes to changelog

[33mcommit 121080be7490af2b63b09773df5ee1abe8211dd6[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 18 14:45:41 2015 -0700

    removed non-existant file from gui.pro to remove warning #4810

[33mcommit d51e2e4fb11eba23cc1ceb61d2e38987654758b3[m
Merge: 3eef49d f3472c8
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 18 14:19:06 2015 -0700

    Merge branch 'v1.7.4-stable' of https://github.com/synergy/synergy into v1.7.4-stable

[33mcommit 3eef49d5c983e036c8e5cc6fa2bd16c44d7217de[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 18 14:18:05 2015 -0700

    Removed mutex locking from get and set of log level #4809

[33mcommit f3472c84e2cce05ca15de2e7a30f7812e19eda82[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 18 13:50:38 2015 -0700

    Show notification only on Debug level or above #4745

[33mcommit ebb7edfb0fbff4d81665285c96f5b7b162f45575[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 17 16:45:15 2015 -0700

    ChangeLog for v1.7.4-stable

[33mcommit 14046db32adf225fc2c9cabee1fd968b03eaa3d5[m
Merge: 667b6f1 9893a01
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 15 09:59:38 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit 667b6f13c78645eb82889150f4f37dd9ed38b192[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 12 18:03:28 2015 -0700

    Enforced secure socket rewrite on the same buffer address #4712

[33mcommit 3e32d9fbee026c337ea8c6d4b479ddc50d1a344a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 12 16:53:41 2015 -0700

    Improved secure socket intensive try operations #4796

[33mcommit 9893a018b1b71a55dd34a92da7008fefca0992c6[m
Merge: 7684458 9b87ca3
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 16:14:15 2015 -0700

    Merge pull request #4634 from sparrowt/sparrowt-issue3774-fix-missing-dlls
    
    Fix missing DLLs after install #3774

[33mcommit 768445816b5a37ab64ac48200809f02052933333[m
Merge: efab429 afb0e2a
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 16:03:34 2015 -0700

    Merge branch 'adam-sandbox'

[33mcommit efab42962f5c76f40870c57a1c120245e50d0a59[m
Merge: 4b0dec6 72060e5
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 16:03:25 2015 -0700

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit afb0e2a2ea80dffff87c54177a0f658c69a13433[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 15:07:53 2015 -0700

    Added log level protection, changed log levels for some logging #4793

[33mcommit ad37db13a90fd16a89bc53aee2f994eec363d09a[m
Merge: 16a2815 4b0dec6
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 14:45:29 2015 -0700

    Merge branch 'adam-sandbox' of https://github.com/synergy/synergy into adam-sandbox
    
    Conflicts:
            src/lib/plugin/ns/SecureSocket.cpp

[33mcommit 16a2815504a8f5cb0d26f2f00579a239864f3e88[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 14:40:15 2015 -0700

    Added additional SSL logging abotu connection information as well as client and server cipher availability #4793

[33mcommit 4b0dec69bf4511e381447707589a479ca04e4eba[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 12 14:33:28 2015 -0700

    Added additional SSL logging abotu connection information as well as client and server cipher availability #4793

[33mcommit 72060e59b473b6c1a95042afa68d2f23b99315ef[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 12 11:18:29 2015 -0700

    Fixed send clipboard thread time issue #4749

[33mcommit 1e89aa37c5df8cdecce065e193ced8c532ee2526[m
Merge: 5696497 9314e64
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 12 19:12:57 2015 +0100

    Merge pull request #4382 from meowfaceman/master
    
    Make drag and drop optional #4327

[33mcommit 5696497bc0835106c2df9a9a9de1bbd75821d885[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 11 17:40:26 2015 -0700

    Added code to throw an error if the plugin can't be deleted or written to #4696

[33mcommit 6bb44fbc59e8923ffcbb8f4b5966d9c04c643a3c[m
Merge: eb84d17 06df954
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Jun 11 16:12:40 2015 -0700

    Merge pull request #4228 from galkinvv/fix2866
    
    High client CPU usage and laggy mouse

[33mcommit eb84d1772573f6c4631ea847758a5d1b136fb652[m
Merge: 3942dc6 6b0f02b
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Thu Jun 11 10:10:41 2015 -0700

    Merge branch '4696' of github.com:synergy/synergy into 4696

[33mcommit 3942dc6ee823c30eabbacaac2557aa7778261096[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Thu Jun 11 10:00:45 2015 -0700

    Added stub code for linux/mac builds to match the functional ARCH code for discovering libraris in use #4793

[33mcommit 6b0f02b567704be330628abeeabe4b35758bef9e[m
Merge: bfd0a45 155a8b7
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Jun 10 13:25:33 2015 -0700

    Merge branch '4696' of github.com:synergy/synergy into 4696

[33mcommit bfd0a45d5913b62776812aecd947f72ff8217132[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Jun 10 13:25:20 2015 -0700

    Added version string to plugin and added to plugin loaded message

[33mcommit fa0dfa0ded25948f934cc6e74bcff2f3fc744ef3[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 10 13:18:39 2015 -0700

    Added ability to query lib locations to windows builds

[33mcommit 8366bb6247e1c6bd924e890f2162b5b73cda5a7a[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed Jun 10 10:20:59 2015 -0700

    Added OpenSSL version and location logging

[33mcommit f94e1e1660026ebc99526f4271d486d7b0476fbf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 10 07:04:58 2015 -0700

    Disabled intermittently failing unit test #4651

[33mcommit 099c984d7dd36a8b436ad1304adfb45adee41ed5[m
Merge: f36d257 0c211e2
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 9 16:05:43 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit f36d257495ea50b5ff6f416f1c9e3e3608f273c8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 9 15:48:08 2015 -0700

    Updated the comments

[33mcommit 81acb96540f6cb702239964d6a2d33cb669a4337[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 9 15:33:57 2015 -0700

    Tried to fix random unittest fail (part2)

[33mcommit 0c211e2852ba269aab8b95b473f4039881c04d32[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Jun 9 14:07:42 2015 -0700

    Adding logging output when ssl connects for aid in debugging and support

[33mcommit deb3db93e62899bd0f174b9b756e8b8726a2b07a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 9 13:59:04 2015 -0700

    Tried to fix random unittest fail

[33mcommit 7115db11766f076193910e12135410dc9a8e0ebf[m
Merge: 552f914 e52d21a
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 9 10:59:49 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit e52d21a00334425d5f19abde20edc13b85db9334[m
Merge: c8740a4 82f822b
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Jun 9 10:55:04 2015 -0700

    Merge branch 'master' of github.com:synergy/synergy
    
    # Conflicts:
    #       ext/toolchain/commands1.py

[33mcommit 552f914549e6869a8c87be08bfe4541df860b6e7[m
Merge: 8e15b77 82f822b
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 9 10:54:33 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit c8740a49714396508dfc281af43910b5e1c9192d[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Jun 9 10:19:27 2015 -0700

    Added copying of MacOS plugins to Synergy bundle #4696

[33mcommit 82f822b51a6b078cf76f9c7c2c4e591a030138ec[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 8 16:50:50 2015 -0700

    Added copying of MacOS plugins to Synergy bundle #4696

[33mcommit 8e15b77db35345d748e2c9420be9806012b570f5[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 8 15:39:33 2015 -0700

    Added warning for enable encryption #4584

[33mcommit 756000d8a9577cb9a99bb27056348ecb385a2415[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 8 14:44:31 2015 -0700

    Removed warning and error logging level in GUI #4745

[33mcommit a21e4cd73b7a326e56cd2f603678752d917a1f15[m
Merge: 5c71efe ed37eec
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 8 13:53:01 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit ed37eeca510b56e6f0b301b4d80849fc1b417079[m
Merge: bd3a8e9 155a8b7
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 8 13:24:47 2015 -0700

    Merge branch '4696'

[33mcommit 155a8b70c4a31154328d2f778eb407421b1c5f15[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 5 17:07:47 2015 -0700

    Added version string to plugin and added to plugin loaded message

[33mcommit 2db2ffac84cea46b8c279c80dad852c7ee631e72[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri Jun 5 16:55:36 2015 -0700

    Adding Windows Plugins Directory to install #4696

[33mcommit 5c71efebe67d8705c99b159cc5d9b66ce750f269[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 5 15:23:44 2015 -0700

    Fixed integtests #4584

[33mcommit 756c3b446300d4345f575c0ffaaec1612e288aa4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 5 13:48:06 2015 -0700

    Inserted keep alive msg among data transfer #4584

[33mcommit bbf53bb9b8522fa020f8859659e5b3af303eea3b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 5 13:35:22 2015 -0700

    Return the same job on retry #4584

[33mcommit 0680c339095c7d0e26e5790f227d0b95f68216d9[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri Jun 5 13:33:24 2015 -0700

    Added file events #4584

[33mcommit f230ae734efdc07c2eeda5c5392a6d4eef685909[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Fri Jun 5 11:20:31 2015 -0700

    Adding install of plugins for rpm based systems #4696

[33mcommit 7795d68c21e1a1ed0b903cd25cbbc224a496c1c3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 4 14:46:47 2015 -0700

    Removed magic number #4712

[33mcommit eb3f8aee2a0ac1184b816c16d5b489588abd8f8f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 4 14:43:49 2015 -0700

    Notified file transmission interrupted #4745

[33mcommit 88e5c6197d8679d190ccf29160527fad96c6c870[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Thu Jun 4 14:06:17 2015 -0700

    Trivial whitespace fix cause by by editor settings

[33mcommit 646e1b52ebfda11cbbe98ee65bc24be550928fb1[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 4 13:09:48 2015 -0700

    Interrupted file transfer when cursor move back #4584

[33mcommit e0903983ad6342e11b19ffae82e4ba59ed7aa5e7[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 4 10:19:36 2015 -0700

    Validated file expected size #4584

[33mcommit 8c64cbf54e3bbd647f654a590d980950eb23ee35[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu Jun 4 10:04:08 2015 -0700

    Refactored send drag info on server #4584

[33mcommit 78f8fb45ba3d397109d255fb0ca1d8f159a54fa3[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Thu Jun 4 09:58:22 2015 -0700

    Fixed Installed Directory in ARCH for MacOS #4696

[33mcommit ee22e688d5a6fb4d871306ae6a2243a1bbd70bdd[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 3 17:32:09 2015 -0700

    Removed clipboard ignore notification #4745

[33mcommit d9684d44d280c46a323af4c1da18171a1e4d7618[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 3 16:17:26 2015 -0700

    Added fake drag file list #4584

[33mcommit 4508e10186730046ee76fa62f1f7550823760c88[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 3 15:23:33 2015 -0700

    Fixed IpcLogOutputterTest #4721

[33mcommit 7614a21aac7f24c90e518f38d4931d19602ad6c8[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed Jun 3 14:45:47 2015 -0700

    Cleared buffer on send instead of write #4721

[33mcommit c4e8dc7198bbec20b07726b2bb3d59e06f0ce1af[m
Merge: 22e8d3d bd3a8e9
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 2 15:30:33 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit 4099698817e179ade2a916bea46b4ee53ac55c0f[m
Merge: ad9cfd6 0d237a0
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Tue Jun 2 14:29:45 2015 -0700

    Merge branch '4696' of github.com:synergy/synergy into 4696

[33mcommit ad9cfd64af4f8f15623069c3381f78d7db13a734[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Tue Jun 2 14:29:01 2015 -0700

    Added symbolic link creation to linux and macos #4696

[33mcommit 0061969cf249c1957c0b8e7114d763fbd1cdb3dd[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Tue Jun 2 14:28:20 2015 -0700

    Updating installed dir for Linux and MacOS #4696

[33mcommit 22e8d3d03a273580fcdd322bd3ba6f27d616afae[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 2 13:42:27 2015 -0700

    Fixed clipboard transmission messing up start/stop $4745

[33mcommit 8d0fdee5cefe5d71603617a44ea21f008bafb9f2[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 2 11:18:21 2015 -0700

    Added full stop for notification #4745

[33mcommit f42b756b0e0ffb7f6adf53918ac06bab9076638e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 2 11:17:04 2015 -0700

    Added clipboard transmission failed notification #4745

[33mcommit f22d9ac47734acfc4ca06527833f0015e6d09bd1[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 2 11:14:28 2015 -0700

    Added clipboard transmission start notification #4745

[33mcommit d9921c894c490b9d3905b7f4aff4e71e3f774346[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue Jun 2 09:48:26 2015 -0700

    Added clipboard transmission notification #4745

[33mcommit 0d237a07bc1dfa7fa41b77ba2c5ba237a056056b[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Mon Jun 1 20:33:00 2015 -0700

    Updating installed dir for Linux and MacOS #4696

[33mcommit ce2c797f698bf583d688e3200a3b9462fa7eca5b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 16:58:21 2015 -0700

    Made code more readable #4745

[33mcommit 3d55516fdf98cc5d3f63ffe0f722661272b070ae[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 16:56:52 2015 -0700

    Removed unused code #4745

[33mcommit d215c49966a75a13497b15718ef429fa3442bd42[m
Merge: b4c8e3c e784b48
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Mon Jun 1 16:52:08 2015 -0700

    Merge branch '4696' of github.com:synergy/synergy into 4696

[33mcommit e784b48711fc4185663749608b0197d43e470e1b[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 1 16:50:05 2015 -0700

    Added use of Installed Dir for finding plugin install directory #4696
    Fixed issues with file path creation #4696

[33mcommit c1158ea7f9c8a2c87eb58a67240da8859e5fb2f4[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 1 16:48:12 2015 -0700

    Removed speaker and system hard coded locations from code #4696
    Removed previously commended out code that is unnecessary #4696

[33mcommit 4a7fdabd658bb05b18601bef7e0bebed0684ae58[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 1 16:46:33 2015 -0700

    Added Installed Dir to PluginManager #4696

[33mcommit 5d770d420416bee66f40c21746891581449363a6[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 1 16:43:57 2015 -0700

    Added getInstallDir to Core Interface #4696

[33mcommit 98bb9b3fb3353b71e567ea50fb53090fa30b3b47[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Mon Jun 1 16:43:27 2015 -0700

    Added getInstalledDir to ToolApp. #4696

[33mcommit 4533063768e9162611ffb4cc1525e298a1ac31d3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 16:04:13 2015 -0700

    Fixed compile error on Unix #4745

[33mcommit bfe616eebe6673cff4a951a49e123b1a2e268b2e[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 16:00:35 2015 -0700

    Added file transmission started notification for server #4745

[33mcommit d1ca0210029dfdf670989e868a5cc25e15681f5b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 15:59:59 2015 -0700

    Monitoring log to show notification and made icon change while transfering $4745

[33mcommit 5cbcd740287d30174af7771dc766d718612e5133[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Jun 1 23:42:58 2015 +0100

    Fixed using NOTE level logging on Mac #4745

[33mcommit e7f358afb2a973cce34774680414cfff9ffafafe[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 15:33:06 2015 -0700

    Added file transmission started, failed and complete notification #4745

[33mcommit 5006adedfecedd16c07543d32acffe36aeaf61bb[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 14:46:08 2015 -0700

    Changed note to notify #4745

[33mcommit d3a4ce1f112cdee64def242c3247df81e5c9a9d4[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 14:31:32 2015 -0700

    Moved note into either warning or info #4745

[33mcommit ecf0485e8fdcb5a8fd73692c3df992e5e780448f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 12:39:30 2015 -0700

    Removed commented out code #4745

[33mcommit 4a27c0b05c8abee88c270edf75adfb0bdae041f0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon Jun 1 11:57:43 2015 -0700

    Added drop file notification on client  #4745

[33mcommit b4c8e3c0eb44c34f34dab44c1e6c8a1d42a01b27[m
Merge: ee2ed0a 1229974
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Mon Jun 1 10:36:13 2015 -0700

    Merge branch '4696' of github.com:synergy/synergy into 4696

[33mcommit bd3a8e9429eed22edde9f76895abefc9888873e6[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 29 17:48:53 2015 -0700

    Fixed unittest for ipcLogOutputter #4721

[33mcommit 97bac70fae702435bf3cb4bc06f33654df7cdf57[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 29 16:55:22 2015 -0700

    Stop writing into and clear buffer when no GUI #4721

[33mcommit 4bf1eeb0652df406b8469e88425db98f4270761f[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 29 16:47:51 2015 -0700

    Removed unnecessary method and static data #4696

[33mcommit 1229974d2fe0d6e7899e221a7bdbaf554ed6e87d[m
Merge: e35fd80 9487db1
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 29 16:39:31 2015 -0700

    Merge branch 'master' into 4696
    
    Conflicts:
            src/gui/src/PluginManager.cpp

[33mcommit e35fd80cef47fd7faf25030366d3326b4a31ac54[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 29 16:20:47 2015 -0700

    Fixed name for Mac and Linux Build #4696

[33mcommit 8d70075171b9e4fd72493304ae84e110c5e278e6[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 29 15:57:21 2015 -0700

    Replaces plugin download with install and copy functionality #4696

[33mcommit 9487db167274fc55b97a71c9ba21e4ebed507fb9[m
Merge: d7063a8 03fc9b5
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 28 16:58:44 2015 -0700

    Merge pull request #4722 from maximd/master
    
    Fix issue synergy/synergy#4720

[33mcommit d7063a87c871cd97d7e026bcf7c9cf3b895e9f55[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 27 10:32:13 2015 -0700

    Fixed using wrong local variable #4723

[33mcommit aec52c36e6e9c5961f2fee2e4eb68c60317bca48[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 27 10:18:45 2015 -0700

    Added timeout for waiting active destop result #4723

[33mcommit 3498d1bc8ed1902fec9f1a000efe83f01247438d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 27 09:52:58 2015 -0700

    Used synergy::string::sprintf instead of append #4690

[33mcommit 03fc9b5fa72fd3197ca1e496f2c22e640304a602[m
Author: Maxim Doucet <maxim.doucet@gmail.com>
Date:   Wed May 27 18:34:47 2015 +0200

    Fix issue synergy/synergy#4720

[33mcommit d83cb23cc7ead0df253820096e0fcaf8734b3cfe[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 26 17:25:18 2015 -0700

    Reverted 8b9758 #4712

[33mcommit 907b02fb093b9a171ffa0a265b45d8406079fbd0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 26 17:18:14 2015 -0700

    Used log system instead of stdout (part 2) #4690

[33mcommit 3788084e4324edcc2211db4a3c20f20284ea0ea9[m
Merge: f063b09 dba4670
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 26 17:13:09 2015 -0700

    Merge branch 'jerry-sandbox' of https://github.com/synergy/synergy into jerry-sandbox

[33mcommit f063b094ecee960f2456ebe3dbecb375ca0e147d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 26 17:12:58 2015 -0700

    Used log system instead of stdout #4690

[33mcommit ee2ed0a31c3a52c88ffada3f0e0d619a97ee83cd[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Tue May 26 16:41:26 2015 -0700

    changed synergy-plugins directory to synergy with the sub directory plugins #4696

[33mcommit dba46707b259633b78cc3523c2be8e16caca21dd[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 26 13:31:15 2015 -0700

    Removed SSL chunk size limitation #4712

[33mcommit d816ed6b4334cae00a73cbeca834796f1956b599[m
Merge: 2d5ad45 efd0108
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Tue May 26 13:18:22 2015 -0700

    Merge branch 'master' of github.com:synergy/synergy

[33mcommit 2d5ad45e0831e6211d764d2def20498a4358b092[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Tue May 26 13:18:14 2015 -0700

    Adding plugin to install for deb builds. #4696

[33mcommit b34044ec6a37229f7c994c0f26954fe7783d7be3[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 26 11:50:21 2015 -0700

    Versioned to 1.7.4

[33mcommit efd01085974da90ee297f12e228719dfdce774b2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 16:56:21 2015 +0100

    Fixed "heads/" prepend problem for plugin upload #4695

[33mcommit d6cefa73a00eed23a2a5978a1cc5ce32bfe7a6a8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 16:49:59 2015 +0100

    Removed test prepend string from previous commit #4695

[33mcommit 5faa5178b46d26f91c62f10f159ae5e64761aa43[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 16:49:23 2015 +0100

    Remove 'heads/' string from git branch name #4695

[33mcommit 9b3d6d566532bdd507519c1af3dd8d067306986d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 16:31:56 2015 +0100

    Fake commit to force buildbot to build this branch

[33mcommit 55c9f46156ef42a6acdb1fe2ca4871e3a623616e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 16:01:45 2015 +0100

    Fixed version name for 1.7.1 in ChangeLog

[33mcommit ace8ffd6a88be762c642d761ae7d249ad906c249[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 15:58:33 2015 +0100

    Fixed version names in ChangeLog

[33mcommit f5d303cab20a1cda0856b12fa1c63ffd8580d980[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 15:57:53 2015 +0100

    ChangeLog for v1.7.3-stable

[33mcommit 8b975878c2343a367d6b6dea322d747d1c9ef801[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 15:04:04 2015 +0100

    Limited clipboard size to 1kb when SSL is enabled #4601
    
    @XinyuHou I had no choice but to block clipboard data over 1kb in
    size... anything over that and you get an access violation.

[33mcommit fd72bf17ce7096afcf55f3dc2bc396a8931b42fd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 14:17:30 2015 +0100

    Reworded SSL errors to be more consistent #4650

[33mcommit 42ed1c2f270224205770779d158fef5f24f4324c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 14:14:24 2015 +0100

    Increased ssl error rate limit from 50k to 100k #4650
    
    @speaker This is nuts... my mac client now errors 50k times before it
    eventually connects.

[33mcommit 3dc3d5b30910f60f4b3f32509acd27a0746c14ef[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 14:00:50 2015 +0100

    Increased ssl error rate limit from 60 to 50000 #4650
    
    @speaker, a 50k limit seems a bit insane, but it seems to be the only
    way to get my Mac client to establish a connection :-/

[33mcommit e96cead73267d0d5c17e52920f5ce121e51db4b6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 26 12:18:39 2015 +0100

    Fixed wrong sprintf specifier used (%s instead of %d) #4650
    
    My bad, I was being carless in 4aa57cfbdb47c2aa812755c8454e52ddadf2b069

[33mcommit 4aa57cfbdb47c2aa812755c8454e52ddadf2b069[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 20:24:29 2015 +0100

    Fixed code style, more consistent logging #4650

[33mcommit 1cea4bb80ff5258fd89ce85e1e098989b09ac7dd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 20:20:03 2015 +0100

    Fixed code style, use lower case for logging #4650

[33mcommit 0fdcfe9b95dff376f0ea1a6e25a38e4caf4ed0c2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 20:19:37 2015 +0100

    Fixed code style, prefer enums over macros #4650

[33mcommit 3563217c7b349cd59d3d02fedee1234c5492c82e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 19:54:34 2015 +0100

    Fixed Mac package platform variable name #4708

[33mcommit 590d0482b30ed48335d72915cc8fe79ef0d0d715[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 19:54:21 2015 +0100

    Removed useless processor type return for Mac #4708

[33mcommit e8a43dd0202d7570385ef47ab36ad349d4ae1ac3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 19:41:53 2015 +0100

    Simplified logic to detect Linux 64/32 deb/rpm #4565

[33mcommit e479f167051adeb099ed7b0109bf7db1b19d28bf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 18:59:52 2015 +0100

    Incremented default plugin version to 1.1

[33mcommit cae767735c1932a25fde9180b5307140fac3c3bb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 18:59:38 2015 +0100

    Download specific plugin version on Mac #4708

[33mcommit 38bcea54d817a6e58db31022cea80c68d42b9fe5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 18:17:09 2015 +0100

    Do nothing if plugins dir doesn't exist #4695

[33mcommit 14bb44f539e4d224511821a2d98cf3bce65d6909[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 17:41:38 2015 +0100

    Comment explaining lack of 10.7 support #4695

[33mcommit 25237a14b70d997e9c73737237dcd36a26f0c2e5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 17:40:36 2015 +0100

    Revert "Allowed Mac OS X 10.7 to build ns plugin #4695"
    
    This reverts commit a900543c1de733f30bacd68ee6703955ce940a1f.

[33mcommit 8ed3d79cc208754d5aa653023c7bfcb11855ac90[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 16:57:28 2015 +0100

    Only upload plugin if file exists #4695
    
    Some platforms (e.g. Mac 10.6) don't build the plugin

[33mcommit a900543c1de733f30bacd68ee6703955ce940a1f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 16:53:46 2015 +0100

    Allowed Mac OS X 10.7 to build ns plugin #4695

[33mcommit b4b5ce64835d813d76fbbd052c6dc9a302a7a38c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 16:23:21 2015 +0100

    Missing change from last commit, print error #4695

[33mcommit d278c2d8d41e12cbfb2bee5e14861a2a9753780b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 16:22:45 2015 +0100

    Swallow mkd fail in case nlst doesn't work #4695

[33mcommit 91d05c29dbcaa120a63390b10909775be8a25c5d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 16:05:16 2015 +0100

    Upload 'ns' to plugins dir (create if not exists) #4695

[33mcommit e4959a76617ccf37da7b50623269da181ea886ee[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 15:44:18 2015 +0100

    Removed angry files accidentally uploaded
    
    I'm having a bad day

[33mcommit cbb4cec8414975e6a5267b65ec5ac67dc28f2d15[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 15:28:32 2015 +0100

    Fixed bad indentation for getLinuxPlatform() #4695
    
    Caused by 16d9bd8f0d3f0be66c41f56ce925b3c54ea3e5b5

[33mcommit b71c2981637df47db7c497cccd690144da52cda8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 15:25:14 2015 +0100

    Changed sleep time to 100ms for unit test (hack) #4651

[33mcommit 16d9bd8f0d3f0be66c41f56ce925b3c54ea3e5b5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 15:19:54 2015 +0100

    Fixed messed up indentation in commands1.py #4695

[33mcommit 74dda188dce4a19201fc8b45998967de6d771aea[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 15:17:18 2015 +0100

    Reintroduced accidentally removed functions #4695

[33mcommit 6ba2ddeb7d81b8f64bf61063328546d4269b719a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 15:07:32 2015 +0100

    Added ns upload support to distftp step #4695
    
    Needed to refactor the 'figure out platform and ext' code.

[33mcommit d175ad5c70f4a62c90e00fcdb9509330aa32571e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 14:55:03 2015 +0100

    Moved installer output to Release build config dir #4706
    
    Missing change from last commit

[33mcommit 6788f3db3954ce0d177418d1018663b9ace1891f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 14:21:09 2015 +0100

    Moved installer output to Release build config dir #4706

[33mcommit 18344e6b527bf605442a6526bc73abdf424cdb21[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 13:08:47 2015 +0100

    Copy ns plugin to debug dir when in debug mode #4704

[33mcommit f322a79760d025704e96840d7826713d8d4b3b7a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 25 13:07:36 2015 +0100

    Copy plugins to config dir on Mac #4703

[33mcommit b1f2abbaae66b25dd8c03c7086fa32a1b5cb93a2[m
Merge: fb3252e 905dbfe
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 22 16:39:33 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit fb3252efef64d2272e9c7afcd1818e6c7a42cb51[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Sat May 23 00:34:00 2015 +0100

    Added a way to interrupt sending clipboard/file #4601

[33mcommit 905dbfee90bac192a74d1cec3bd5c80b5e56d277[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 22 16:26:40 2015 -0700

    Fixed order of initializers for mac build #4697

[33mcommit 773530506e54920726c169532148dbff1ddba816[m
Merge: 35e09c4 7b718dc
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 22 16:10:29 2015 -0700

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 35e09c46b982ae5fcd26cc9d74a752cdfa0e7ff2[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 22 16:09:59 2015 -0700

    Changed secureSocket routines to return a status, and modify an argument for num of bytes handled #4697

[33mcommit ff9ad5554a854c329b52221e65dda27326a52b3b[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 22 13:30:50 2015 -0700

    Used different chunk size for SSL and non-SSL socket #4601

[33mcommit 36ddc4f1c1bf0cd7514c181ce4eabba46b796937[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 22 13:10:22 2015 -0700

    Fixed indentation

[33mcommit 625feab1047eb7f0a0b987eaf7c2109b547ff747[m
Merge: c1d859e 7b718dc
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 22 12:40:24 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit c1d859e35acda1ec87913f4c0314ec796350c333[m
Merge: a81b88c 86ad2bf
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 22 11:28:39 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit a81b88c730024a689e8f571d67d5a6dc2ba62097[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 22 11:27:57 2015 -0700

    Refactored file assemble and send code #4601

[33mcommit 7b718dc5862c1aa51aa542ac577a4b6726c5f773[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Fri May 22 11:17:10 2015 -0700

    Forgot to change linux specific variable name #4697

[33mcommit 86ad2bf0804a99ee79580288757eb0c9d4c81c4e[m
Merge: 5b3fa48 0de7a08
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 22 10:56:33 2015 -0700

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 5b3fa48902173dc46e1a8db91d37c3c95b8625cf[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 22 10:56:13 2015 -0700

    Made socket self-aware of when it is in a fatal state #4697
    Added code to cleanly terminate connection on fatal socket state #4697

[33mcommit 1df566d241e65d99ab7c73f5d2d51a61963ab438[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 21 17:50:55 2015 -0700

    Refactored duplicated code #4601

[33mcommit 1c28444cf657a4343f5ad2e86ffb915af7917518[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 21 16:04:50 2015 -0700

    Refactored duplicated code #4601

[33mcommit 342a345d1f6ee8d0f2100650ea8b9e000e39498f[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 21 15:35:36 2015 -0700

    Fixed code style

[33mcommit 257c19ecc4c2a23f034b3b976058b6353604c27a[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 21 15:34:28 2015 -0700

    Deprecated and moved clipboard functionality into new protocol #4601

[33mcommit e4f86a8934af3377e873c78fafdfc0b48171584f[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu May 21 15:22:39 2015 -0700

    Adding pass/fail retry logic to connection attempts #4697 #4650

[33mcommit 8b49eb659524b118039caa0f22d52ea43511fc2c[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 21 15:19:00 2015 -0700

    Removed unused function #4601

[33mcommit c22e327eed30cdd8e009bf3abec72fcec257dc07[m
Merge: 7dbe30c 0de7a08
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 21 11:37:42 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit 0de7a08b4cfeb376bf8802e711b99459bf109dc7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 21 16:49:07 2015 +0100

    Updated wizard version to '4' to force plugin download #4529

[33mcommit 18d85f1b6b58d057d73300a969f9c8cdf171cf72[m
Merge: 68ecdc0 950219b
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed May 20 16:56:32 2015 -0700

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 68ecdc07535ea9b22014bcfd38a7c7372c432903[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed May 20 16:54:42 2015 -0700

    Added additional logging to help debug potential problems related to performance and SSL WAIT states #4650

[33mcommit 7dbe30cb6185e4ddfb38ef9384b278fb03836225[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 20 14:43:58 2015 -0700

    Fixed Linux uses wrong clipboard event #4601

[33mcommit ad86041433ad4e0e9c8e7ba0326705bc28c3afd7[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed May 20 14:27:25 2015 -0700

    Added code to test for and error out of max retry condition #4650

[33mcommit 1af9d58a9b210fb8fc2d154c4939634f79f113dc[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed May 20 14:14:30 2015 -0700

    Changed conditional to match coding standard #4650

[33mcommit 81a70135bd7bda6d97d77728131f4cbca7906d68[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed May 20 13:50:18 2015 -0700

    Added concept of a max retry count to SecureSocket class #4650

[33mcommit 994a9433fe3cfe085bc97fa89ca937aca36418c2[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Wed May 20 12:08:25 2015 -0700

    Converting retry to a counter #4650

[33mcommit 3e9fc89d96a2758f8a9b0dbb15237ea0923744f9[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed May 20 19:54:56 2015 +0100

    Modified server to use correct clipboard format #4601

[33mcommit 490667e21b46cb925e4c418bf22239c059240aae[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed May 20 19:54:17 2015 +0100

    Used StreamChunker to send clipboard in chunks #4601

[33mcommit cf5347c8f6cae16559678838d280433f97941908[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed May 20 19:53:30 2015 +0100

    Sent clipboard on a thread #4601

[33mcommit 49ac320f97a6c9de4e8e98ab3c94d0d19d3cb53a[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed May 20 19:09:54 2015 +0100

    Refactored clipboard event into ClipboardEvent #4601

[33mcommit 950219b39e1a7907cf359f5d2fc6dbf40bfcbafc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 17:51:52 2015 +0100

    Fixed init order warning on Mac #4624

[33mcommit 561204b2a795c750a73385a39bf28fa7ec739077[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 17:42:07 2015 +0100

    Disabled threading on most IPC logging tests #4624
    
    Threading was making it very hard to reliably run the IPC logging tests
    (many timing issues), so I disabled threading for most of the tests.

[33mcommit 89a977da663c3b8f3621b3758d467fcb2b85a56b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 16:16:22 2015 +0100

    Positive tests for IPC logging #4624
    
    So far I had only tested what happens when the limits are exceeded.
    These new tests are for when usage is within limits.

[33mcommit a710b2752b578b3d1d905a814881ab234a2dc7bf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 16:07:09 2015 +0100

    Reintroduced sleep for really fast computers #4624

[33mcommit 9636af61d621cc7a1efe7dc6b1669875db78f01c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 15:51:07 2015 +0100

    Solution attempt for timing bugs in write_bufferRateLimit
    
    It's probably better to wait until the buffer is sent, rather than
    waiting until its empty. To test the output it has to be sent, but
    because of timing, it may be emptied at any point.

[33mcommit f1af62927ed66d172bf78a5d45b23bd85a60b83c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 15:24:10 2015 +0100

    Stopped Unix plugin loader from throwing #4661
    
    Tested on Mac OS X only

[33mcommit 4746347fe72134e28f96a1725e59d0249c37181a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 20 15:23:41 2015 +0100

    Revert "Stopped Unix plugin loader from throwing #4661"
    
    This reverts commit 1fd58836203a37eea81a31ae2d5c4cf64161db88.

[33mcommit a6dfbbe02139dc6e77cdd57d964dc157f8492043[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 14:28:38 2015 -0700

    Validated received clipboard data size #4601

[33mcommit 2c74a7f5c1fb7e3d09ee0e9b22adf3dff39d81ee[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 14:23:43 2015 -0700

    Added stringToSizeType and its unittest #4601

[33mcommit c032091dd50ede35cd22527dce3d6059876ba2fc[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 13:51:13 2015 -0700

    Added send clipboard finish log #4601

[33mcommit 00ceda55dc44b4673d039f54b094be693dddc090[m
Merge: eaff6f5 1fd5883
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 11:37:45 2015 -0700

    Merge remote-tracking branch 'origin/master' into jerry-sandbox

[33mcommit eaff6f50f8d6674d3241e4f6be2a78603349af62[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 10:54:02 2015 -0700

    Added sending clipboard chunks handling #4601

[33mcommit 6e7b3d87c5338c25df977771e6d4639d05e6bccd[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 09:37:15 2015 -0700

    Added changes for StreamChunker that is left from last commit #4601

[33mcommit c67464218135096a9b37845d0280eb749dc6cdc7[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Tue May 19 09:30:35 2015 -0700

    Used StreamChunker for clipboard and file transfer #4601
    
    Clipboard is not handled at this point

[33mcommit 1fd58836203a37eea81a31ae2d5c4cf64161db88[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 19 14:47:16 2015 +0100

    Stopped Unix plugin loader from throwing #4661
    
    Tested on Mac OS X only

[33mcommit 11a7d2c4c2e23f6abd37688a4ca31d31591eadec[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 19 14:40:33 2015 +0100

    Stopped Windows plugin loader from throwing #4661
    
    System error message hidden with 'SetErrorMode(SEM_FAILCRITICALERRORS)'

[33mcommit 46527ded56cc44e60a4945d2a6d1cf3816f53ca7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 19 14:04:02 2015 +0100

    Limited Windows service log file size to 1MB #4677
    
    Oversized file is renamed to .1 to keep old log files in case needed,
    but the old file will eventually be overwritten on 2nd recycle

[33mcommit 2cce60f67281f51944cbb7a7f916ba847d79a6a2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 19 10:41:04 2015 +0100

    Fixed sleep timing on IPC log rate limit unit tests #4624
    
    Still a little hacky, but seems stable on my dev machine

[33mcommit efa358f917a50b88781153149ce00f7eae6d46a7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 19 10:28:02 2015 +0100

    Added comment about hacky log line #4690
    
    @XinyuHou, when adding hacks, please annotate with a comment

[33mcommit 70be9cd97f3cc9b175a9f5a94567798eb1b6eafe[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon May 18 11:27:54 2015 -0700

    Refactored intToString #4601

[33mcommit af73e8280daa17cad28e5af27438b04ebf2acb94[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon May 18 11:25:58 2015 -0700

    Increased protocol version number to 1.6 #4601

[33mcommit 62a501066f66ad98aef2cbb662db1a2fd0d18a6a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 18 18:19:43 2015 +0100

    Disabled IPC logging tests for Mac and Linux #4624
    
    This is a bit hacky, but IPC logging isn't used on Mac and Linux anyway,
    and we're hopefully going to remove it.

[33mcommit 30f96b9fbb76f30bd89aa5b871bc30cc20989afe[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Mon May 18 10:17:22 2015 -0700

    Renamed FileChunker to StreamChunker #4601

[33mcommit 9f577ca4f33bc7bc01b48f901f8fad8428cd7ec7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 18 18:06:58 2015 +0100

    Added rate limiting to IPC logging #4624

[33mcommit b27b236c07abee919eec1a50908c2e95aa695df2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 18 16:39:54 2015 +0100

    Disabled failing IPC tests for Mac #4651

[33mcommit 984c5885f743d8004c1f77c2faa341f1e385a6d2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 18 16:09:09 2015 +0100

    Fixed Mac build by hacking out mutex close #4651

[33mcommit 4c36c08099e4169650df01777ec5b2010891d9e0[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 15 16:05:20 2015 -0700

    Send clipboard data in a thread #4601

[33mcommit 44089d55e83b6fcaea196b1eb83635f2de86865d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Fri May 15 14:26:57 2015 -0700

    Send clipboard data in small chunks without using thread #4601

[33mcommit e60b3a6feb7637b9591e0a34ce1f6121c9f331af[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 15 15:04:16 2015 +0100

    Added truncating to IPC log buffer queue #4651
    
    When the IPC log buffer is too large, the oldest log line is removed
    when a new log line is added.

[33mcommit aac59fbf7ee285c835c489fb10999b2ef782bebe[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 15 14:44:25 2015 +0100

    File missing from last commit #4651

[33mcommit 2e3769c7a66ab3cb6de14dd61239db5ca71dd3a1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 15 14:43:42 2015 +0100

    Added failing test for IpcLogOutputter::write(...) #4651
    
    - Changed behavior of close() to stop the buffer thread
    - Fixed code style in IpcLogOutputter.cpp
    - Changed MAX_SEND macro to enum
    - Added Doxygen @name sections

[33mcommit 08aee6cba7cf8f2151849cd9667af36e82317cca[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 14 14:39:03 2015 -0700

    Fixed cast error from pointer to small type on Unix #4601

[33mcommit 220b6befab0c63303381524d7d23df0835b2ac8d[m
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Thu May 14 13:51:21 2015 -0700

    Used a thread to send clipboard data #4601

[33mcommit 134a15ea8d5ef84784dda6e755a144da9f39a268[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 14 18:01:39 2015 +0100

    Modified IpcServer to be mockable #4651
    
    Also started IpcLogOutputterTests

[33mcommit 8c82996fc4b80ef90c2a2f1d72f5353285084e63[m
Merge: b7dfd10 d71304e
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 8 09:06:06 2015 -0700

    Merge pull request #4608 from legonigel/master
    
    Rename license to LICENSE closes #4487

[33mcommit 9b87ca38079faa41e740cf1483e45cec43d97665[m
Author: Tom Sparrow <sparrowt@gmail.com>
Date:   Fri May 8 00:48:04 2015 +0100

    Fix missing DLLs after install #3774
    
    The CompanionFile attribute was causing the installer to be confused:
     Won't Overwrite; Won't patch; Existing file is unversioned but modified
    and hence not install a bunch of these DLLs in some cases.

[33mcommit b7dfd100d95323d7438d18de11efcdf2e43aae28[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu May 7 16:35:21 2015 +0100

    Version to 1.7.3

[33mcommit 2483a2a4790d0a9e4cfad23fc8437a3078beed5b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu May 7 13:22:56 2015 +0100

    Fixed tab indentation in ChangeLog

[33mcommit 728e9cda8cdc0ab5312ce980a2bc43aba41ca6b0[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu May 7 11:55:49 2015 +0100

    Updated ChangeLog for 1.7.2

[33mcommit 1c5ade982e9f70a22608d7c52ac48ff8ab143572[m
Merge: be1769e c3f003b
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu May 7 10:26:59 2015 +0100

    Merge branch 'build_using_openssl_binaries'

[33mcommit d71304ee55e4c66e2a3678b5acca166e72b5b199[m
Author: Nigel Armstrong <legonigel@gmail.com>
Date:   Sat May 2 22:33:52 2015 -0400

    Modified header of every file COPYING to LICENSE
    Modified to match the updated name of the license file

[33mcommit e920d5efaee06a6743e04eaa9689a9f98f85c1d2[m
Author: Nigel Armstrong <legonigel@gmail.com>
Date:   Wed Apr 22 16:38:52 2015 -0400

    Rename license to LICENSE closes #4487

[33mcommit be1769e4a5c56341664d9ae4052f7efa9cba1663[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 16:36:49 2015 +0100

    Fixed Mac crashes instantly on syntool segfault #4581

[33mcommit 932b0f0c55759fc1838133a8dc1bd8cd7fe9f185[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 16:19:51 2015 +0100

    Fixed GUI doesn't start after install on Windows #4607

[33mcommit 50c8f87a6a1484418ac5b846cbaa0365e8442b4f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 6 15:28:19 2015 +0100

    Updated translation files

[33mcommit 9e9e1362ac2eb1056dcd302881863ccb7c74fa06[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 14:25:18 2015 +0100

    Fixed typo and regenerated master ts #4596

[33mcommit 02bfeff1b2e55269cf10785ab79cdf1121fb2820[m
Merge: b35911e 82bb539
Author: Jerry (Xinyu Hou) <xinyu@synergy-project.org>
Date:   Wed May 6 14:00:07 2015 +0100

    Merge pull request #4596 from joweiser/patch-1
    
    Typo 'occurred' in WebClient.cpp

[33mcommit b35911eaf21410ab81117ee6ce3bf39c320dec26[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 13:22:34 2015 +0100

    Updated ignore list

[33mcommit 68edff43cdf92d926ac3d2bbc2048ca4b58a3f59[m
Merge: 1f0adb0 a597596
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 13:20:54 2015 +0100

    Merge branch 'pr-jpmcmu-macosx-sticky-key-fix'

[33mcommit 1f0adb0d7ba3e670ae254c9a3129a25f7dd3fe35[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 12:11:12 2015 +0100

    Fixed warning on Linux #4570

[33mcommit c168721d2f93dd28fc0c78efb5791939c4833e05[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed May 6 11:57:42 2015 +0100

    Added deprecated args handling #4570

[33mcommit c3f003bf5b8696782628c1c118982aae3b215f98[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 1 16:56:45 2015 -0700

    Adding new binary installer locations to make files #4587

[33mcommit fcf68d1ce49f8330fba9d9febb9634f65b22b230[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Fri May 1 16:55:29 2015 -0700

    Adding OSX binaries and headers for compilation from binaries #4587

[33mcommit a88bf3d3f0c9c8f6bc8054b1347d5bae4657978a[m
Merge: 54ca552 4af987e
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Thu Apr 30 09:31:55 2015 -0700

    Merge branch 'master' of https://github.com/synergy/synergy into build_using_openssl_binaries

[33mcommit 82bb539d5e7e390f6ba99eb2e4ed87ded01b48d1[m
Author: Johannes Weiser <johannes.weiser@gmail.com>
Date:   Wed Apr 29 22:18:15 2015 +0200

    Typo in WebClient.cpp

[33mcommit 54ca552aa67729c231e081beb5372248d6eccd8d[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Apr 29 11:42:15 2015 -0700

    added gvim swap files to gitignore

[33mcommit 5266d94faac4b524b09319d7ab3386db6294a668[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Apr 29 11:35:12 2015 -0700

    Added code to fetch openssl libs from archetecture specific location #4587

[33mcommit fb1a4456a60334f37ebb70d3df8fb72ff61edaf8[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Apr 29 11:02:49 2015 -0700

    Correcting binaries for #4587

[33mcommit 503a6e26bfdc2d89707dc87ce0673108f7f1de77[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Apr 29 10:27:41 2015 -0700

    Added variable to define location of windows binaries #4587

[33mcommit b7d869c7a7abd0c74db908eff94dec8207b7cddb[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Apr 29 10:26:40 2015 -0700

    Added additional required files #4587

[33mcommit 39c26f38f1f31735aab183caff6398a1e5cff45e[m
Author: Adam Potolsky <adam@synergy-project.org>
Date:   Wed Apr 29 10:26:25 2015 -0700

    Removed wrong libs and replaced them with correct ones #4587

[33mcommit 4af987e8de92d5f0a38c5ace7a683580a9e9843c[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Apr 29 13:25:01 2015 +0100

    Made secure socket logging more user friendly #4558

[33mcommit 88a8099881f3a783e41608bf4d9dc3008d0c26a9[m
Merge: a1977fa 7836731
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Apr 29 12:57:42 2015 +0100

    Merge branch 'jerry-sandbox'

[33mcommit 783673127fa835152bb3f3c242a1ab5a65f26193[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Apr 24 16:57:51 2015 +0100

    Reverted to legacy Mac deployment and signing #4591

[33mcommit e8b4017960e3a43a8e4a75ed7a9f2ccceef35b6c[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Apr 28 11:55:59 2015 -0700

    Changing ns plugin to use new binaries instead of older source directory. #4587

[33mcommit db631ac61d6089439528d13852173f5c4f0ee962[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Apr 28 11:55:16 2015 -0700

    Checking in Win32 and Win64 binaries #4587

[33mcommit 25cce186dd02b6ce08a200ae7932dfc5c6295d29[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Apr 28 10:37:40 2015 -0700

    Adding VIM temp files to the gitignore

[33mcommit 99e84b82f963af1b94215d798aa87b34fe022181[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Tue Apr 28 10:37:20 2015 -0700

    adding genlist to the usage output (#4586)

[33mcommit a1977fa009a60e64ef56f1774abe57ede79c4033[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Apr 28 13:22:02 2015 +0100

    Updated ignore list

[33mcommit a597596654d8668cda8cfac4feb59e50cea64047[m
Merge: c7b444a 8cd256a
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Apr 24 12:34:08 2015 +0100

    Merge branch 'MacOSX-Sticky-Key-Fix' of https://github.com/jpmcmu/synergy into pr-jpmcmu-macosx-sticky-key-fix

[33mcommit c7b444a7628b7ef565dabffec3af3d42c468825c[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 23 17:32:18 2015 +0100

    Modified auto hide feature #4569
    
    Made auto hide on startup and added an info masseage on first connection

[33mcommit fb76dee8cc8b0a89082caa2f17b7961096074c50[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 23 15:37:07 2015 +0100

    Reintroduced GUI auto-hide setting (disabled by default) #4569

[33mcommit fb6186304bd579b2764aa119934bd93e7df885b4[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 23 12:47:17 2015 +0100

    Dropped SSLv3 support #4567

[33mcommit decf7ca313cef3da68220f36476edf11ba9253e6[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 23 11:28:52 2015 +0100

    Removed unused dependency #4520

[33mcommit a7848d6cd2250012364a0d27cb94a4837255cab5[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 23 11:28:15 2015 +0100

    Made comment more clear #4567

[33mcommit 8cd256a0b2fae2dd58eb837b896106d337fbf18d[m
Author: jpmcmu <jpmcmu@gmail.com>
Date:   Thu Apr 23 07:04:29 2015 -0400

    Removed stray character.

[33mcommit 9978a85a4fc163015c82670e79fb7dc0836820ce[m
Author: jpmcmu <jpmcmu@gmail.com>
Date:   Wed Apr 22 19:33:25 2015 -0400

    Added modifier flags to mouse events as a fix for sticky keys.

[33mcommit 1a05bed6da2cb28b81a876bcfc6b9920e1049881[m
Merge: 0008ad2 abfe8f5
Author: jpmcmu <jpmcmu@gmail.com>
Date:   Wed Apr 22 19:19:00 2015 -0400

    Merge branch 'master' into MacOSX-Sticky-Key-Fix

[33mcommit abfe8f5b7800f73441942f091f3ba2bd5e584170[m
Merge: 564d9b8 c4f7c9b
Author: jpmcmu <jpmcmu@gmail.com>
Date:   Wed Apr 22 19:14:22 2015 -0400

    Merge remote-tracking branch 'synergy/master'

[33mcommit 564d9b894e410ed264fcc421257f4f0d12e749b6[m
Author: jpmcmu <jpmcmu@gmail.com>
Date:   Wed Apr 22 19:13:41 2015 -0400

    Added entry into gitignore for Samba temporary files

[33mcommit c4f7c9be701d6111c2dd1616de11cd29d600a578[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 21 18:49:49 2015 +0100

    Version to 1.7.2

[33mcommit 366f813a2cc317dda2d90386ec42eef49746833c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 21 18:46:32 2015 +0100

    ChangeLog for v1.7.1-stable

[33mcommit 363dc78ca8a8b4c4a135bebaca2dd81d8312a1b3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Apr 21 17:56:01 2015 +0100

    Updated local fingerprint after wizard is finished #4557

[33mcommit 018480412aad0648335213faa8699f669df28f82[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Apr 21 16:54:49 2015 +0100

    Stopped retry when fatal error happened in secure socket #4553

[33mcommit 423d698436d9b6079a2086ef6bf8bd1e3037d867[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Apr 21 16:46:05 2015 +0100

    Fixed secure socket using old trusted fingerprint path #4525

[33mcommit f56d06d95d0614fb828cb6b9c823bedf127f73d9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 21 16:25:55 2015 +0100

    Disabled auto-hide feature #4390

[33mcommit d184be31b5e49a12d839bd7758f729ae5eef5a95[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 21 14:48:28 2015 +0100

    Fixed: SSL dir not created on Mac #4551

[33mcommit dbc5da7a48810564b458de11a61758fe315feefd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 21 12:55:45 2015 +0100

    Refactored certificate class (part 2) #4549

[33mcommit 7e239c6f714d452a6105bfcf64a4b8378994f0ad[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 19:26:41 2015 +0100

    Refactored certificate class
    
    Split `generateCertificate` into separtate `generateFingerprint`
    function, renamed a few functions, removed some unused functions.

[33mcommit a894615ca70bf5ec7abe8d2ea428ff3f22b946ba[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 19:08:03 2015 +0100

    Fixed ns plugin using old certificate path #4525

[33mcommit f997aea8e74a9225ac320be61eacdb5153efed9e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 18:51:22 2015 +0100

    Moved SSL generate code as is into new class #4549

[33mcommit 2a2d095527917bd97bc4a056216a703f56682aee[m
Merge: aa9504f 5e2b8a5
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 16:53:34 2015 +0100

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit aa9504f43edbf955b673c6e95f6be16f750052f3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 16:40:50 2015 +0100

    Changed filenames in app data directory #4525
    
    - Changed `ssl` to `SSL`
    - Moved pem file to `SSL`

[33mcommit 97060d9698977da6aed956083265d54e02de3178[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 16:31:36 2015 +0100

    Removed unused SSL download code #4546

[33mcommit a649a0e3dfc70d9d0479e8b8e1506ade57ab302a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 16:28:26 2015 +0100

    Reduced code duplication in fingerprint logic #4548

[33mcommit 5e2b8a50483daec83d1552cb7e0ce394113022b4[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Apr 20 16:16:53 2015 +0100

    Fixed #4537 by add file error checking

[33mcommit 80fd3cc01b3aa83dfb4c7edaf5a33d9b8a2bdc8e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 15:58:11 2015 +0100

    Refactored fingerprint file path logic #4525

[33mcommit 36a6bb921826a5a876d30e74dfd5fe27bec53748[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 15:27:24 2015 +0100

    Removed OpenSSL download from plugin manager #4546

[33mcommit cf6a6bcd48f6f95c36e016e906cfceded7269f56[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Apr 20 14:57:59 2015 +0100

    Removed dead code #4527

[33mcommit e6e3eae0a9a101b977622dab9cfdf3cc8aaa5ce8[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Apr 20 14:43:39 2015 +0100

    Disabled reconnect after fingerprint failed #4527

[33mcommit 453638fa397ce244934fdc7c06fbcf0900984538[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 14:35:52 2015 +0100

    Added OpenSSL component to installer #4546

[33mcommit 05b833d1b66f2e6068175f539dc3d716dbc67e38[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 20 14:35:29 2015 +0100

    Added OpenSSL config file #4546

[33mcommit 365d16c94b1b9a605666eb6623d95b3251765d86[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Apr 17 16:33:43 2015 +0100

    Added more status details #4537

[33mcommit 586a8932014d08d72ddc4692007a39196ec870b5[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Apr 17 14:01:35 2015 +0100

    Made retry secure write/read use the exactly last parameters #4539

[33mcommit 951cbe9a62089014b1a73e321e011f16f4fee7bd[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 16 17:15:58 2015 +0100

    Enable network security checkbox only when ns plugin exists #4540

[33mcommit 59d013ac6af0dedd9ea6259580e0143367a343eb[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 16 17:12:42 2015 +0100

    Show fingerprint only when file exists #4526

[33mcommit 88538e5ee6ce8a3901503ed50a04992d96868150[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 16 15:10:33 2015 +0100

    Resolve #4526 added local fingerprint in server GUI

[33mcommit 7ab1081b3f9f8b4be6fcc224046bbed5723ce127[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 16 11:55:05 2015 +0100

    Fixed server crash caused by double delete a socket #4535

[33mcommit 7c6561b3da88ace29586ea6a622ac7be3dc81a85[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 15 15:17:26 2015 +0100

    Fixed #4528 - invalid/misleading log line

[33mcommit 14bf90264ef4e93d3725b5065fee61f7149f1eae[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 15 14:49:05 2015 +0100

    Renamed function, was reserved keyword on Mac #4522

[33mcommit c7de2da062406a9d61ef7724d008a64515cbc125[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 15 14:33:26 2015 +0100

    Comment out unused fingerprint filename consts #4522
    
    Causing compile to fail on Mac (fails on warnings)

[33mcommit 407f92e9d4f3a36931168f0cee937591d79b00aa[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 15 14:16:28 2015 +0100

    Removed --certificate-fingerprint argument #4522
    
    Used profile dir for fingerprint file path instead

[33mcommit 6580ad001525071f8e7bf01690ee99e879051110[m
Merge: 689737e 2752d24
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 15 13:40:55 2015 +0100

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 2752d24dc46e037fb1fe0a64b848f4eb1bbd07fa[m
Merge: 07b1ea2 e405ec2
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Apr 15 13:33:39 2015 +0100

    Merge branch 'jerry-sandbox'

[33mcommit e405ec25e30b2187bb6ada867b87f16e9454ef0b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Apr 15 13:25:18 2015 +0100

    Always log out server fingerprint #4522

[33mcommit 689737ee7a5317f89c1f11f36f66ccc086ef3534[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 15 13:09:22 2015 +0100

    Fingerprint file check and trust logic #4522
    
    Also refactored the 'get profile dir' code to use the core interface
    (reduce code duplication)

[33mcommit 52d9b1beedd24ebaeaa39455253593e8e267ae6e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Apr 15 13:06:49 2015 +0100

    Logged out new fingerprint when not match #4522

[33mcommit 1e2b822226a5c88c31ce742065a4c764e575630e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Apr 14 14:28:32 2015 +0100

    Removed unused variable

[33mcommit fa1ea0022b1d61b919d1a50e9893f9a950132125[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Apr 14 14:04:54 2015 +0100

    Fixed code style

[33mcommit f60e98c8cd1c6810acfb749f86cf1d53fdd502ca[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Apr 14 14:03:43 2015 +0100

    Fixed error from merge

[33mcommit 916a4c75af19f9d6031c7236d63b308f943250fc[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Apr 10 14:07:53 2015 +0100

    Refactored no or wrong ssl certificate error handling #4410
    
    Conflicts:
            src/lib/net/TCPListenSocket.cpp
            src/lib/plugin/ns/SecureListenSocket.cpp
            src/lib/plugin/ns/SecureSocket.cpp
            src/lib/plugin/ns/SecureSocket.h

[33mcommit dd574c4f2ca1f505ff02106f88fe375c537ae1f4[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Apr 14 13:47:34 2015 +0100

    Added unit tests for string operations

[33mcommit 28eb85660f01163b044d1d37ce82adc62a40e383[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Apr 14 13:44:10 2015 +0100

    Fixed error from merge

[33mcommit b4665b9cd514a9c1ebbf78ac691fbeabefec3b23[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 2 14:43:23 2015 +0100

    Passed args into client and socket
    
    Conflicts:
            src/lib/client/Client.cpp
            src/lib/client/Client.h
            src/lib/synergy/ClientApp.cpp
            src/test/integtests/net/NetworkTests.cpp

[33mcommit 39e183da3efd87950a980f8770133d3b631298b4[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Apr 2 14:01:50 2015 +0100

    Refactored string operations
    
    Conflicts:
            src/lib/base/String.cpp

[33mcommit cb0f0dd06dba84617585fe18e01bcdaffedce4f5[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Apr 2 11:56:51 2015 +0100

    Improved fingerprint verification #4522
    
    Conflicts:
            src/lib/plugin/ns/SecureSocket.cpp
            src/lib/plugin/ns/SecureSocket.h
            src/lib/synergy/ClientApp.cpp

[33mcommit b24eb2b724fde5f406a3d4ec5ab7aa235ea31518[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Apr 1 16:39:40 2015 +0100

    Removed test string #4522

[33mcommit 71dc472a64a81390294b53a4c803eac50adb18d3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Apr 1 16:35:03 2015 +0100

    Fixed code style

[33mcommit b8ba37b4f4687a4bdd6160095ee10abecca7e841[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Apr 1 16:32:04 2015 +0100

    Made callback function global #4522

[33mcommit 5dfe4aa0b515ab453e430442ac8e7c88586c83d9[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Apr 1 16:04:10 2015 +0100

    Added verification of server certificate fingerprint #4522
    
    Conflicts:
            src/lib/mt/Thread.cpp
            src/lib/plugin/ns/SecureSocket.cpp
            src/lib/synergy/ClientArgs.cpp

[33mcommit 07b1ea203f4c2355026a00294dd32f6af676e455[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 14 17:29:08 2015 +0100

    Message box asking user to verify fingerprint #4522

[33mcommit 6e2ccb8f8dcdf73f3f79f217fd6938e076f14d70[m
Merge: 0008ad2 393ac10
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 28 08:56:36 2015 +0000

    Merge pull request #4422 from legonigel/shortcut_fix
    
    Changed server shortcut on GUI main window
    Fixes #4367

[33mcommit 0008ad2778edaa67fd689a9d036b06a2f5482db4[m
Merge: be06c19 f80050b
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 28 08:53:40 2015 +0000

    Merge pull request #4462 from synergy/pr-jpmcmu-tripple-click-fix
    
    Double click breaks dragging and tripple click on Mac #3784

[33mcommit f80050bea4d5670415ddfaa4db191c99d4c421a8[m
Merge: 1bbd086 be06c19
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Mar 22 00:22:16 2015 +0000

    Merge remote-tracking branch 'origin/master' into pr-jpmcmu-tripple-click-fix

[33mcommit be06c198d46b3c1b76df0c61a85d5c86700334fb[m
Merge: 9b2fd85 9706252
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 23:51:27 2015 +0000

    Merge branch '1.6.3-stable'

[33mcommit 9706252fb9df7b3a52624b99963e43e30a9515c7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 22:01:49 2015 +0000

    Only trust errors for macdeployqt 5+ #4464

[33mcommit 162ed1fef55b7976a10e7cc45b9180c587b25171[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 21:15:53 2015 +0000

    Disabled code signing for old Qt versions #4464

[33mcommit a833611804bbd5359845ffac30756d1db0bfff02[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 20:01:13 2015 +0000

    Updated ChangeLog for 1.6.3

[33mcommit 0edb3a74b3771300b4721186bceb62bb11694906[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 19:59:07 2015 +0000

    Fixed #4465 - Added syntool sign call

[33mcommit 2e060cc2f3abebe26ca4aef05a78aa9a9ee00999[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 19:35:59 2015 +0000

    ChangeLog for 1.6.3

[33mcommit dcf8a9f5f0894fb6fe840f0ad1efea5caf3e535d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 19:05:43 2015 +0000

    Changed use of popen to getstatusoutput #4464
    
    The getstatusoutput function seems easier to use

[33mcommit 88d85204db79ae0453686c9fe27affbbc415aa68[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 18:57:09 2015 +0000

    Fixed distftp source file path #4464

[33mcommit ccaf4a8ef38a12487dd62c15015da37508526cc7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 5 17:30:08 2015 +0000

    Removed toolchain code to skip packages #4407

[33mcommit e0cb5bda6ed26498a14d102f8aa906c8bd0dfa3e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 18:38:25 2015 +0000

    Separated post back build into release and debug #4464
    
    Also related to #4463

[33mcommit 9b2fd85f58b5effd0a48647a7eac1e58bb03053d[m
Merge: 32323bc 0b4d480
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 15:57:48 2015 +0000

    Merge branch '1.6.3-stable'
    
    Conflicts:
            ext/toolchain/commands1.py
            src/lib/plugin/ns/SecureListenSocket.h

[33mcommit 1bbd086a17a9f8e292de8e9047ecd2c85332a312[m
Author: James McMullan <jpmcmu@gmail.com>
Date:   Thu Dec 4 15:15:38 2014 -0500

    MacOSX Double / Triple Click Fix
    
    This patch corrects issues with double click and adds triple click to
    MacOSX. Double click was functioning but double clicking and then
    dragging would not work.

[33mcommit ecd51d231b3c0bdd5526e54736fd687670dfa313[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 13:38:20 2015 +0000

    Revert "Revert "Revert "Merge branch 'bug3784-MacOSXDoubleTripleClickFix' of https://github.com/jpmcmu/synergy into jpmcmu-tripple-click-fix"""
    
    This reverts commit 7f721ee7b15ecb8f6f94c02e5577d53f29c0f447.

[33mcommit 7f721ee7b15ecb8f6f94c02e5577d53f29c0f447[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 11:42:37 2015 +0000

    Revert "Revert "Merge branch 'bug3784-MacOSXDoubleTripleClickFix' of https://github.com/jpmcmu/synergy into jpmcmu-tripple-click-fix""
    
    This reverts commit 32323bc0d1c2f73a6414a19f6bb2a4c00efab6c2.

[33mcommit 32323bc0d1c2f73a6414a19f6bb2a4c00efab6c2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 11:36:38 2015 +0000

    Revert "Merge branch 'bug3784-MacOSXDoubleTripleClickFix' of https://github.com/jpmcmu/synergy into jpmcmu-tripple-click-fix"
    
    This reverts commit b5effc0591ed65f160b86ba4cb6823f6b126fbee, reversing
    changes made to 297100c88ae944e46d75e50ae6019a814b7cf99e.

[33mcommit b5effc0591ed65f160b86ba4cb6823f6b126fbee[m
Merge: 297100c 56b54da
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 21 11:08:53 2015 +0000

    Merge branch 'bug3784-MacOSXDoubleTripleClickFix' of https://github.com/jpmcmu/synergy into jpmcmu-tripple-click-fix

[33mcommit 0b4d480bcc8725e0894a0755e6a5d83cb1cb91cf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 18:05:59 2015 +0000

    Removed remnants of synmacph tool (part 3) #4398

[33mcommit 3deb5492d60f2f181ea42aa0ff5b98410b29a7c4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 18:06:23 2015 +0000

    Removed remnants of synmacph tool (part 2) #4398

[33mcommit c05d7fad36f9b5025846a16681c5072e477d996d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 17:50:42 2015 +0000

    Removed remnants of synmacph tool #4398

[33mcommit f5cac2846e548dba287cc430cb6d8551d5221e54[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 17:31:43 2015 +0000

    Removed obsolete code and used Qt to codesign #4397

[33mcommit 3b44f9d6c5e66553b756e0fa76f09a0148c98e97[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 20 14:06:48 2015 +0000

    Added ignore for OpenSSL
    
    This is to stop buildbot from wiping out the openssl dir when switching.

[33mcommit 297100c88ae944e46d75e50ae6019a814b7cf99e[m
Merge: 69f4a44 1424136
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 20 13:01:12 2015 +0000

    Merge remote-tracking branch 'origin/1.6.3-stable'

[33mcommit 14241362ca3e3f074f1619fdde6707eca44feac6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 20 13:00:21 2015 +0000

    Removed legacy file remover script

[33mcommit 69f4a444fdec01fbea624b43eb65cca5f5345733[m
Merge: c2b1674 cf21deb
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 20 12:59:54 2015 +0000

    Merge remote-tracking branch 'origin/1.6.3-stable'

[33mcommit cf21deb29c3c3d22f5f3143b222378e127e089ea[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 20 12:59:13 2015 +0000

    Removed test file

[33mcommit c2b167497703cfda666af2352517489893b5b6bc[m
Merge: d3b3513 486bea0
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 20 12:51:56 2015 +0000

    Merge 1.6.3-stable

[33mcommit d3b3513f4b22836b88fb6ecf71690707614a27b4[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Mar 20 12:22:56 2015 +0000

    Resolve #4455 replaced version with branch name

[33mcommit 486bea0d02ae03f5efdbffa2467fe0520dee5d3e[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Mar 20 12:22:56 2015 +0000

    Resolve #4455 replaced version with branch name

[33mcommit acb4442259108a4e2cc6c5fcbf5f971f301dff74[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Mar 20 12:18:49 2015 +0000

    Version to 1.6.3

[33mcommit 3c89d60ccbe3b04cd3145c568727db3ab3fcc027[m
Author: legonigel <legonigel@gmail.com>
Date:   Fri Mar 20 03:12:50 2015 -0400

    Fix #4349
    Fixes issue #4349 in MSWindowsDesks.cpp by using HWND_TOP instead of HWND_TOPMOST. All credit for this fix goes to @gitscrubz and @dubuaych.

[33mcommit 5aaaa784ab75b8e3d9199d626f596489ff2e0bbb[m
Merge: 702d795 447169d
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Mar 20 11:39:34 2015 +0000

    Merge branch 'legonigel-focus_fix_gitscrubz'

[33mcommit 447169df32f3928c9745f472c1e809efc9b2ad56[m
Author: legonigel <legonigel@gmail.com>
Date:   Fri Mar 20 03:12:50 2015 -0400

    Fix #4349
    Fixes issue #4349 in MSWindowsDesks.cpp by using HWND_TOP instead of HWND_TOPMOST. All credit for this fix goes to @gitscrubz and @dubuaych.

[33mcommit 393ac100c883fda7eee79316e7624e00d8f67363[m
Author: legonigel <legonigel@gmail.com>
Date:   Sun Mar 8 23:21:15 2015 -0400

    Changed shortcut on main window gui for server
    The shortcut for the server checkbox on the main gui is now Alt-V. This deconflicts the start/stop button.
    Fixes #4367

[33mcommit 702d79570d98ad75fb865e4d7ffc427dbf239457[m
Merge: 3dcd36b 4ac8f61
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 9 10:55:43 2015 +0000

    Merge pull request #4414 from JoshMcCullough/4389
    
    Fixed #4389 - removed unused include from platform/MSWindowsScreen.

[33mcommit 4ac8f61a54a1fc59949950a4a56ed6d9284584d9[m
Author: Josh McCullough <joshua.mccullough@gmail.com>
Date:   Mon Mar 2 14:26:47 2015 -0500

    Fixed #4389 - removed unused include from platform/MSWindowsScreen.

[33mcommit 3dcd36b10e81ffc30239d71d9e55f6f7fe28a922[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 5 17:30:08 2015 +0000

    Removed toolchain code to skip packages #4407

[33mcommit 4fc46a17efd4928903cf237e594cf76ae0bc5617[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 17:09:23 2015 +0000

    Version to 1.7.1

[33mcommit 0da87304a5cc498bf069278d82fdbb818aff35a6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 17:07:11 2015 +0000

    ChangeLog for 1.7.0

[33mcommit 2feb916f2f31542f87ece01a62f263bcd74d61f8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 15:10:03 2015 +0000

    Unfucked --enable-drag-drop arg parse #4168

[33mcommit 3364d38498a869065226ab5f8228bb7e6e1e4fc6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 14:07:43 2015 +0000

    Removed unused retry variables #4313

[33mcommit b4a1c3627f291c94161d8f3ab0a417c5c35e6610[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 13:59:53 2015 +0000

    Improved SSL error handling for accept/connect socket #4313

[33mcommit 501dc6c8863a5ed65d9dfdcfccb460b5097b2704[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 13:42:19 2015 +0000

    More user-friendly SSL errors, and rate limited failure #4313

[33mcommit 9cdff4a9109792e1986ca2eeb6de8609edacfc68[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 12:26:54 2015 +0000

    Removed throw from checkResult (causes client to freeze) #4313

[33mcommit 87a81adeb481f552ffa5505e1b01067befe8aa90[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 12:15:56 2015 +0000

    Improved SLL error messages and throw on cert error #4313

[33mcommit 55de0746dc24cb5c04653c3429230999c310b88e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 12:03:38 2015 +0000

    Copy all plugin files to bin dir (including symbols) #4168

[33mcommit a2524d9f571697033816bc09a8df05ca31daf5d1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 11:51:56 2015 +0000

    Make profile dir hack Windows only #4168

[33mcommit 719e8f6b5615a9441cacba7c466eea6f4df0a15c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 11:43:52 2015 +0000

    Revert "More robust secure socket error handling #4313"
    
    This reverts commit 40fa58de8c29010554bda547f0ccb0ce2b3bbb6d.

[33mcommit 1c2576b8d766820e8c796e4c29706bd66b5f3d31[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 11:43:45 2015 +0000

    Revert "Rephrased "crypto disabled" log, changed to error #4313"
    
    This reverts commit a6b5c872f59f7f4fdb28b93ec4946dee87f8b507.

[33mcommit 6ef41522b70a30f9529e00fda6c8d38519b4e301[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 11:43:42 2015 +0000

    Revert "Fixed: Exception was not thrown on secure accept/connect #4313"
    
    This reverts commit c5ed03a8a03741496a4efc01e370a3f3f78279f1.

[33mcommit cfd21216cd00af9dca94ec0597c55ce92fa6bb48[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 11:15:07 2015 +0000

    Fixed: Plugins dir may change depending on user #4168

[33mcommit c5ed03a8a03741496a4efc01e370a3f3f78279f1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 10:14:21 2015 +0000

    Fixed: Exception was not thrown on secure accept/connect #4313

[33mcommit a6b5c872f59f7f4fdb28b93ec4946dee87f8b507[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 4 09:00:01 2015 +0000

    Rephrased "crypto disabled" log, changed to error #4313

[33mcommit 065960926ca552f9f6544cf3161a1b04adf5b76c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 19:51:41 2015 +0000

    Made OpenSSL config file location Windows-only #4313

[33mcommit 40fa58de8c29010554bda547f0ccb0ce2b3bbb6d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 19:21:14 2015 +0000

    More robust secure socket error handling #4313

[33mcommit b6a3788fea945c60f8249b8dd7ac78b5ce3bb751[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 18:05:59 2015 +0000

    Removed remnants of synmacph tool (part 3) #4398

[33mcommit 7add4f4d3fe07de89587b38bc6683fe943c8bbcb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 17:29:52 2015 +0000

    Fixed: Compile errors on Linux #4168

[33mcommit b8a5abc19f1ebbbf39473ee7fd14ecafb0d11341[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 11:42:26 2015 +0000

    Download and extract OpenSSL dependencies #4313

[33mcommit c181d5f48000e474ef48f410ace7ad05f5270e2c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 09:23:06 2015 +0000

    Fixed #4358 - Corrected typo

[33mcommit 68a49e0a3ac69a4cb499204cd8142f15c5d47345[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 08:38:27 2015 +0000

    Fixed: Code style for "OpenSSL" should be "OpenSsl" #4313

[33mcommit f8847bfde83e06715fec6bc6c42f437e5b7b5ad2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 08:36:01 2015 +0000

    Changed OpenSSL to SSL in GUI settings #4313

[33mcommit bce1d5be64cf7137398fb79db5a1904b100780cc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 3 08:27:39 2015 +0000

    Fixed: Plugin manager doesn't download openssl.exe #4313
    
    Refactored use of DataDownloader in PluginManager

[33mcommit 450435d062778a69970d4112e71d46c41c41ff42[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 18:06:23 2015 +0000

    Removed remnants of synmacph tool (part 2) #4398

[33mcommit 5767790e1eab1f9c4602b3a0b982a24d2e4c0b47[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 17:50:42 2015 +0000

    Removed remnants of synmacph tool #4398

[33mcommit 3f3d4528212f25394e1119805309f1c2b65a8c48[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 17:44:54 2015 +0000

    Removed obsolete symlink and move functions #4397

[33mcommit 24aa95a1d578c9d17103d16f2117112c3b056aef[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 2 17:31:43 2015 +0000

    Removed obsolete code and used Qt to codesign #4397

[33mcommit 6e7b9491d43d935b217ed81f707edc62b8af12e6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 26 16:44:10 2015 +0000

    Fixed: Incorrect log level used #4168

[33mcommit 6971f4551dd2f52321f8efbb7d0eee3db2fe1e9a[m
Merge: 454c2ff dd57a93
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 26 12:31:19 2015 +0000

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 454c2ff8267c30b975c63a3fcb6937af5037fc86[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 26 12:30:58 2015 +0000

    Added openssl 1.0.1 dependency to deb installer #4313

[33mcommit 9314e64ce35a8e46b20898d72cb9f99f01d811a7[m
Author: Michael Wilson <meowfaceman@hotmail.com>
Date:   Thu Feb 26 00:27:57 2015 -0500

    Drag/drop enabling is configurable in the GUI.

[33mcommit dd57a93345054240335f117047f5f268d6700df7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 26 00:04:17 2015 +0000

    Added OpenSSL DLLs to Windows installer #4313
    
    libeay32.dll
    ssleay32.dll

[33mcommit bcf1a1c4d46704f170f55b39664ef60f64ad0186[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 26 00:03:24 2015 +0000

    Added extra logging to plugin loaders #4168

[33mcommit 64c350fd9639a4895937bd78809b0ad76d4528b1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 21:22:43 2015 +0000

    Fixed: Plugin manager doesn't detect wow64 #4168

[33mcommit e4199b976e6d561d9a97c129baad8e9662d2842e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 18:15:38 2015 +0000

    Improved wording for enable OpenSSL setting #4313

[33mcommit eb1083ec45c5796623f281ba2334c39b4c81be88[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 17:44:17 2015 +0000

    Fixed: Missing 'else if' on arg parsing #4168

[33mcommit a1bfddeb5b8c2081f7f4971cf37afe04d1401e90[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 17:43:48 2015 +0000

    Changed plugin manager to use installed arch #4168
    
    Using the processor arch to figure out which plugin to downloa is not
    the best idea, since a user could install 32-bit Synergy on 64-bit
    Windows.

[33mcommit 40d304dc245f0914bf0c3c825616c8f68ca454a2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 17:19:33 2015 +0000

    Refactored "syntool" usage into CoreInterface #4168

[33mcommit 595e403c8767fc32ed50eccf080545cc241b8f47[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 08:35:07 2015 +0000

    Fixed: Spinner doesn't stop when no plugins #4168
    
    Also refactored duplicate code

[33mcommit c300b656627155a8fb13ced2d9dd998ab8defe08[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 08:17:16 2015 +0000

    Fixed: Plugin downloader freezes if no plugins #4168

[33mcommit a30a685ed22c2e677620baf564fe341664d39ca7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 25 08:16:24 2015 +0000

    Improved wording on plugin downloader #4168
    
    Also used translate function on strings

[33mcommit 3a0068ec2ec152c6be975867fe054110cc1a492e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 24 21:19:52 2015 +0000

    Fixed: Plugin downloader fails if no plugins #4168

[33mcommit 9de8e42e1be104ce90d628a2c2ae1d18d3761d32[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 23 15:47:39 2015 +0000

    upgraded openssl to 1.0.2

[33mcommit 5e580e5266993e8036b2e7c0d20ca7bf1860ea54[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 20 19:58:37 2015 -0500

    Improved use of English on activate screen #4168

[33mcommit bca57674d09bd0f93800d3f52a10f787316d94c5[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Sat Feb 14 19:25:22 2015 -0800

    Added patch that will better detect which Linux distribution is used when determining which plugins to URL to generate.

[33mcommit b9e178a9ee6660ed0530d0b75a34b1a1e842b9e9[m
Author: Adam Potolsky <realspkr@gmail.com>
Date:   Sat Feb 14 19:22:08 2015 -0800

    Fixed compiler warning on non-windows systems.

[33mcommit 226f2c966a06e583a3904fd3eecb9da75dc635dd[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Feb 13 15:58:54 2015 +0000

    assigned arch static instance instead of create a new one #4313

[33mcommit 4014176d8edf5c569637a9e424a1668dc0a7fab8[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Feb 13 14:26:03 2015 +0000

    Revert "created new instance of arch in plugin #4313"
    
    This reverts commit 8e4f758cb1735c3ef0401194a2177479a9885fb0.

[33mcommit 9f1255d9869e4b57c292ce4f25986ff9b3b848ce[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Feb 13 14:25:29 2015 +0000

    Revert "did not pass arch into plugins #4313"
    
    This reverts commit 0f686ff308b3f5cc27449da1a5fd1aaa619e0834.

[33mcommit 0f686ff308b3f5cc27449da1a5fd1aaa619e0834[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Feb 13 12:42:23 2015 +0000

    did not pass arch into plugins #4313

[33mcommit 8e4f758cb1735c3ef0401194a2177479a9885fb0[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Feb 13 12:35:12 2015 +0000

    created new instance of arch in plugin #4313

[33mcommit d642714fe898cc78abebce32370bccd48ad3a588[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Feb 13 10:14:11 2015 +0000

    add padlock icon when use secure connection #4313

[33mcommit 629f4b178109944ea1372a114cd2a5ae592ab6d4[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 12 17:40:38 2015 +0000

    used live url for openssl binary #4168

[33mcommit 4cd20d97ea9414340c472e70bb52460ea7ae13a7[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 12 16:52:34 2015 +0000

    changed profile directory on mac #4168

[33mcommit 81bb74a24b2749558a5a5827d58fd28065e824f3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 12 16:49:18 2015 +0000

    greyed out network security group when no plugin available #4168

[33mcommit 6cf40afcd721ea728b2401ca6fe1c436c8598ba2[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 12 16:20:03 2015 +0000

    added copyright #4168

[33mcommit 14bd991b24110dbc796e966f8e91e93b76956a9e[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 12 16:18:44 2015 +0000

    productized setting dialog #4168

[33mcommit c4c0fc8a087458a69e9b413d9ef4d25f176555a3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 12 15:50:08 2015 +0000

    added enable crypto argument to synergys/c #4313

[33mcommit bbcca144f57b507f4c65b0604512c6709c3be015[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 11 17:32:18 2015 +0000

    hacked avoid syntool sigsegv on linux #4168

[33mcommit b9c5eb2e6f1449e53c9a846905e4a7eca9b4f7f6[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 11 17:28:56 2015 +0000

    added certificate generate #4168

[33mcommit 03ee40891ef7e601f0090f4479b6d867e4df0716[m
Merge: 80343c4 028757e
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 11 11:13:17 2015 +0000

    Merge branch 'master' of github.com:synergy/synergy

[33mcommit 80343c41eb15a51b74d3d74fd87db39b143f4dad[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 11 11:12:54 2015 +0000

    deleted old home brew crypto #4313

[33mcommit 028757e4e03258b645b18915ac1666621c4cf4d2[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Feb 10 17:48:30 2015 +0000

    fixed compile warning on Mac 10.6 and below #4313

[33mcommit 4fcec1d217c4fd060e42b80137860f631dc034ec[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Feb 10 16:20:49 2015 +0000

    limited ns pluging to Mac 10.8 and above #4168

[33mcommit 7d5df54bd0bcf86dd89eb18893d2b8ca13ccc670[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Feb 10 13:07:52 2015 +0000

    fixed copy command for libns on Linux #4168

[33mcommit 31440b1a8aa57897792a7a733192c1a97ac0a695[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Feb 10 12:22:30 2015 +0000

    added const cast #4168

[33mcommit 98716f4e78bf6c6e9d8e6e6329e5467b96934359[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Feb 10 12:13:59 2015 +0000

    fixed compile error on ubuntu64 #4168

[33mcommit 3c4b6163e39aa39faa63bddbff9c9c102649003c[m
Merge: b178d33 5f33a21
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Feb 10 10:28:45 2015 +0000

    Merge remote-tracking branch 'origin/jerry-sandbox'

[33mcommit b178d33d6293ca175cca6d450c9d2602a16c8823[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Feb 9 15:37:47 2015 +0000

    added plugin downloading from servere #4168

[33mcommit 05e6cb62546a37062b0c171bb4ef5744026f0a7a[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Feb 6 10:39:58 2015 +0000

    queried plugin list from server #4168

[33mcommit 82b932b1c4b417b227483bf3208f0741a6c63f22[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 15:52:50 2015 +0000

    added download plugin page in wizard #4168

[33mcommit aa46fe91a7c56710cfe9042886e4250655ab57d1[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 14:17:34 2015 +0000

    added activate page in wizard #4168

[33mcommit 097f4c4c1ffa848930ae32c725854dadef5ee093[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:33 2015 +0000

    Revert "added login window #4168"
    
    This reverts commit ccc58347579fc63caea1586ac00d526417922768.

[33mcommit c25b6a8bf6a17b54d3673bea7879f754b2d2d60b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:31 2015 +0000

    Revert "stored user email, token and type in settings #4168"
    
    This reverts commit 319de60286c22af880d84b45cb51614c9afd6a7a.

[33mcommit f4f7315a544144c61b761877e14cd795a69acbbe[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:28 2015 +0000

    Revert "added copy right #4168"
    
    This reverts commit e2fb03b8ce97701533a6e6b42752ba2521f5bae3.

[33mcommit fc04901cdac56ec8e945719621e05a6b32381938[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:23 2015 +0000

    Revert "moved gui into main subfolder #4168"
    
    This reverts commit 39f98d81331e7f05b204af14d69a5ed91b09b281.

[33mcommit 26fb6b77db23e170f2a240e57f5fdbfb9e3daae6[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:19 2015 +0000

    Revert "updated ignore list #4168"
    
    This reverts commit afc2a4d1a01442151e3a5802f6078a4342964349.

[33mcommit db1a6111716b7b5daa209ca7229d91cce5c791f3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:14 2015 +0000

    Revert "added plugin manager gui #4168"
    
    This reverts commit bfa9bab78dcb9f348ff046ff3848c47f9dc0ed06.

[33mcommit c34928b7c89b446315c63c8925eec803284682b0[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:10 2015 +0000

    Revert "seperated login result and edition type #4168"
    
    This reverts commit da68664bda4cd3969a7b991584fd51f066a400d0.

[33mcommit c81fa7db52d1850c003d0f921310b66dc3d4d5f7[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:44:04 2015 +0000

    Revert "changed login window to dialog #4168"
    
    This reverts commit d1c1d79453138e50fccd4cab3255b975af0a0c7b.

[33mcommit 52005f0905bbe1466e5128c320935567a7c1fd11[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:43:54 2015 +0000

    Revert "changed plugin manager gui from window to dialog #4168"
    
    This reverts commit 1132da459876e5a5fd9a521b0eeeb9805faf2413.

[33mcommit a0090c69babf49895ddfb2e7d219126c1ce31792[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Feb 5 11:42:08 2015 +0000

    wq
    Revert "fixed plugin gui compile error on mac #4168"
    
    This reverts commit f6d4cf1c380c312771e39ae519602b95725f185c.

[33mcommit f6d4cf1c380c312771e39ae519602b95725f185c[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Feb 4 19:11:54 2015 +0000

    fixed plugin gui compile error on mac #4168

[33mcommit 1132da459876e5a5fd9a521b0eeeb9805faf2413[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 4 18:17:06 2015 +0000

    changed plugin manager gui from window to dialog #4168

[33mcommit d1c1d79453138e50fccd4cab3255b975af0a0c7b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 4 17:30:06 2015 +0000

    changed login window to dialog #4168

[33mcommit da68664bda4cd3969a7b991584fd51f066a400d0[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 4 15:07:52 2015 +0000

    seperated login result and edition type #4168

[33mcommit bfa9bab78dcb9f348ff046ff3848c47f9dc0ed06[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 4 14:09:03 2015 +0000

    added plugin manager gui #4168

[33mcommit afc2a4d1a01442151e3a5802f6078a4342964349[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 4 14:05:02 2015 +0000

    updated ignore list #4168

[33mcommit 39f98d81331e7f05b204af14d69a5ed91b09b281[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Feb 4 14:04:30 2015 +0000

    moved gui into main subfolder #4168

[33mcommit 5f33a21878b0fee4debf0454b9357943f594d7ee[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Feb 2 16:06:51 2015 +0000

    deleted secure socket when close client time out #4313

[33mcommit 3aa6bed669f61d332bb615dbd17bc66bf4f73321[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Feb 2 15:33:40 2015 +0000

    handled SSL connect failed on client side #4313

[33mcommit 10e6b5ad63e828a3233a307b8b966ed0ec1a7e8b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Feb 2 14:18:34 2015 +0000

    removed client connection when SSL handshake failed #4313

[33mcommit e2fb03b8ce97701533a6e6b42752ba2521f5bae3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Feb 2 10:52:40 2015 +0000

    added copy right #4168

[33mcommit 319de60286c22af880d84b45cb51614c9afd6a7a[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Jan 30 17:38:12 2015 +0000

    stored user email, token and type in settings #4168

[33mcommit ccc58347579fc63caea1586ac00d526417922768[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Jan 30 16:04:27 2015 +0000

    added login window #4168

[33mcommit ad230d46e634f997b1d23e0f9c5c8aed1a16194f[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Jan 29 16:16:45 2015 +0000

    handled secure socket exception #4313

[33mcommit 767802f111887c3d5804f27ddc598f3afce5f6e2[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Thu Jan 29 15:40:30 2015 +0000

    removed loop accept and connect and added more debug info #4313

[33mcommit d15c99f41dfd5ca4cc1949511a5cce2d42af9927[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Jan 28 17:34:19 2015 +0000

    rearranged the deletion orders of clientlistener and server #4313

[33mcommit 4e42b9fdbdf46d7f9e240983183a7cd732769b4d[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Jan 28 17:33:10 2015 +0000

    fixed memory leak and validate ssl #4313

[33mcommit 622e40e5d7af0d1779faefe4034b83c264bbece1[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Jan 28 13:07:03 2015 +0000

    managed secure socket allocation and deallocation #4313

[33mcommit d80aa7c938c6a10b4c5575899ccb8d5c7e5dccc7[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 27 11:33:06 2015 +0000

    resolve #4337 removed IStreamFilterFactory dead code

[33mcommit a53dae9be39c21076831d66695d7d474329dfa1b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 27 11:04:23 2015 +0000

    added assersions before lib func invoking and adjust log level #4313

[33mcommit 85813fd49b9749ef0a58a8269ac50b2e80c8f0c2[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 27 10:42:10 2015 +0000

    added plugin unload and cleanup #4313

[33mcommit 10cddb97a8d2cf1d5c387dcd6dfea5829ce08e77[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Jan 26 13:23:11 2015 +0000

    fixed misused read and write #4313

[33mcommit 06253c965b3d1dd86f50234d080c12d9722bff87[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 20 16:18:51 2015 +0000

    resolve #4328 by moving plugin into lib folder

[33mcommit a98c4bd02aa112610aa4f3744702d09dfae22fa0[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 20 16:00:15 2015 +0000

    made init function signature consistent #4313

[33mcommit 141b77847717345be439e59e9d8cd48175423d10[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Jan 14 17:24:45 2015 +0000

    refactored SecureSocket to use interface #4313

[33mcommit be2b87fd39e9cdaf56eb1021f590879d0e14fa4d[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Jan 12 10:51:16 2015 +0000

    fixed code style

[33mcommit f973d1498dba6ca0b33711ddce66b3bc3e6b59a2[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Mon Jan 12 10:33:29 2015 +0000

    dropped prefix C

[33mcommit 7bff95842285c57b110874548c716b796e95250b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Jan 9 13:47:35 2015 +0000

    added pluging loader for unix #4313

[33mcommit 1d7eb3f5cbf35bf69b6b8c47daa2e55775482ea7[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Fri Jan 9 13:46:35 2015 +0000

    updated pluging loader for Windows #4313

[33mcommit 9835c7206ddc9abf164368806b8b499c17860c8b[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Wed Jan 7 11:56:28 2015 +0000

    Version to 1.7.0

[33mcommit de8fe7e2a5fb9eac52ad4e79edc758c12697961d[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 6 14:51:37 2015 +0000

    fixed compiler cast warning in drag info class

[33mcommit 95a1752396b1ef0fc6f0afd482e9ce282a81ff07[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 6 14:20:05 2015 +0000

    ported secure socket class from enterprise to ns plugin #4313

[33mcommit 12c2acf37ae89f64e6c52637cc300952371933a3[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 6 14:15:13 2015 +0000

    ignored openssl output dir

[33mcommit 2c14967552b4a7b805efc37b30ac6b18099aaeff[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 6 14:14:20 2015 +0000

    added openssl library for windows and mac

[33mcommit a0f22619319be2a6bbc6db479a45290a096c0bea[m
Author: XinyuHou <xinyu@synergy-project.org>
Date:   Tue Jan 6 13:52:11 2015 +0000

    added new ns plugin #4313

[33mcommit 1f41b92693f70c38b758dbab1734dc8fac5b224f[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Jan 5 13:32:58 2015 +0000

    Fixed client detected dialog not shown when Synergy is minimized #4307

[33mcommit d7fb7b03300abf042b3d5e4e87dd57dc4a60ec5b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 3 12:23:47 2015 +0000

    Clarified "free as in free speech"

[33mcommit dab4914027be2c6193a7b9372ec3139fd5c8e392[m
Merge: 2590318 5703a41
Author: the-wes <github@the-wes.com>
Date:   Thu Jan 1 09:33:59 2015 -0800

    Merge pull request #4301 from the-wes/master
    
    Update locked-to-screen messages

[33mcommit 5703a41489922bab44847a80052fe4146ef9922b[m
Author: the-wes <github@the-wes.com>
Date:   Tue Dec 30 13:33:21 2014 -0800

    Update Server.cpp
    
    clarified "cursor is locked" messages, moved the "scroll lock is on upon startup" message to NOTE level instead of DEBUG.

[33mcommit 25903182e9a7bd6f367443d11b19982cc860abb9[m
Merge: d3b62e1 d62c4a8
Author: the-wes <github@the-wes.com>
Date:   Wed Dec 17 15:41:48 2014 -0800

    Merge pull request #4284 from the-wes/master
    
    Update --help output in App.h

[33mcommit d62c4a842b793417146cc143d6ab9c13c17e5937[m
Author: the-wes <github@the-wes.com>
Date:   Tue Dec 16 18:04:00 2014 -0800

    Update App.h
    
    update --help output.

[33mcommit d3b62e1041c13c549b3a9d1eabd684111562f2fc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 14 18:26:23 2014 +0000

    Update README

[33mcommit 3875339b585b6592f22e57e86896b2eb0c99fe0c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 14 18:25:08 2014 +0000

    Update README

[33mcommit 98f05d7bb675470142b2dc509b32c00d00e8560b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 14 18:24:46 2014 +0000

    Update README

[33mcommit 7fdf4c1e2bce759ce4432f341f550c21c18c4956[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 14 18:23:09 2014 +0000

    Update README

[33mcommit f148ff0bb34e513fa27a96128f456dd12e290f4c[m
Merge: 4caaa08 a99bea9
Author: the-wes <github@the-wes.com>
Date:   Mon Dec 8 10:42:16 2014 -0800

    Merge pull request #4264 from the-wes/master
    
    clarify protocol error message

[33mcommit a99bea9d3bec8b90d2d9504e2f75db633c69409c[m
Author: the-wes <github@the-wes.com>
Date:   Fri Dec 5 16:59:39 2014 -0800

    clarify protocol error message

[33mcommit 56b54da915a42a56164ca5c74da36095e205653f[m
Author: James McMullan <jpmcmu@gmail.com>
Date:   Thu Dec 4 15:15:38 2014 -0500

    MacOSX Double / Triple Click Fix
    
    This patch corrects issues with double click and adds triple click to
    MacOSX. Double click was functioning but double clicking and then
    dragging would not work.

[33mcommit 4caaa08adeb61d523e27cc6e4076b8655eae845f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Dec 3 09:04:19 2014 +0000

    Version to 1.6.3

[33mcommit ebba77fd33f4c9ab347fe72ff6f530eff08297b7[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Dec 2 15:03:19 2014 +0000

    Suppressed empty server warning on startup #4240

[33mcommit 12ae0da55f8db33b086bfea6632a9f75ef5aa646[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Dec 2 13:50:25 2014 +0000

    ChangeLog for 1.6.2

[33mcommit db9f7974edfd2a5137960a05e5cee3516b0a3417[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Dec 2 12:36:01 2014 +0000

    Fixed #4249 by add retain count for extension string

[33mcommit 774b217e8f8b455955136bf80720d056e1552692[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Dec 1 18:32:00 2014 +0000

    Fixed typo #4247

[33mcommit 0d3f14adb9676da163df927b452fcfc25af369a0[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Dec 1 18:19:20 2014 +0000

    Fixed name conflict #4247

[33mcommit ee66a0ab77719aabbadf568d8de082c50ed2e6c9[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Dec 1 17:47:28 2014 +0000

    ChangeLog for 1.6.2

[33mcommit b60608ece93bf1a70841147e51ae49e81c5a7bfd[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Dec 1 17:46:42 2014 +0000

    Fixed #4247 - Added firewall exception

[33mcommit f240d8c5a968eff653262790cc2d946e2bccac6c[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Dec 1 17:36:46 2014 +0000

    ChangeLog for 1.6.2

[33mcommit 917c75026f05b3b1f81503ed43352febb631f796[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Dec 1 11:22:42 2014 +0000

    Show add client dialog only if main window is active #4230

[33mcommit 48b552a0e802d4f6146ca7e632a99d10b8c6e616[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 16:34:16 2014 +0000

    Made auto config checked after Bonjour download #4235

[33mcommit e6e4f1b53d7f24b44cb796990f0aca3cc233fd60[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 15:23:08 2014 +0000

    Deleted the download thread in a Qt way #4235

[33mcommit 17278f722454195e1a3ceef005bcf392292c5763[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 15:01:23 2014 +0000

    Closed wizard then open mainwindow #4235

[33mcommit 4452f1411490da9a08f82f8b8439b7f4412320de[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 12:57:57 2014 +0000

    Updated zeroconf after Bonjour is installed #4235

[33mcommit 00d6b23d57fb4c5677c63ff149dad4dff4ce7d46[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 11:21:45 2014 +0000

    Use auto config if Bonjour already installed #4240

[33mcommit 581d4c54699447d90617d4a3942061eb7d7839c1[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 10:54:51 2014 +0000

    Added a icon for download message box #4235

[33mcommit 216f0f160d490fc2aecbbc7898247b4186acde9b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Nov 28 10:51:52 2014 +0000

    Resolved #4242 keep auto config name consistent

[33mcommit 173025831159f73b4c22add4efaa5c527e3e7141[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 27 19:11:01 2014 +0000

    Fixed wrong download message box title #4235

[33mcommit d448fb777b73a6b1b9c07a61a90af9775c86420a[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 27 19:08:30 2014 +0000

    Merged 2 msgboxes into 1 when first startup #4240

[33mcommit a0cc3d6e7fcfc90198a7ac8b1c5b4d19d5a78c29[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 27 18:31:09 2014 +0000

    Made Bonjour install in another thread #4235

[33mcommit af4817d075913e7290f9f5f1ad7267e4e4676520[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 27 17:32:04 2014 +0000

    Suppressed auto connect warning on startup #4240

[33mcommit 9ef6c878571af03375e34f9dd1d1dfc5118be26b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 27 16:33:52 2014 +0000

    ChangeLog for 1.6.2

[33mcommit 54e294bffbb6814cc0dfd18a147c674da0275d8d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 27 10:36:43 2014 +0000

    Improved auto connect massage #4237

[33mcommit 79f534273fcd08cbd64280d11d336feac5d8770c[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 26 16:42:32 2014 +0000

    Ran Bonjour installer in passive mode

[33mcommit dff2cb34be264974b3a060c522f316d3e3baec19[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 26 15:05:53 2014 +0000

    Download Bonjour installer according to system architecture

[33mcommit d89cb46912dd975ecd106328125dfd931760ee99[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 15:21:30 2014 +0000

    Showed auto connect prompt after main window

[33mcommit 2e744b0f029c12527109e17347773f4017ea9b9d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 15:04:25 2014 +0000

    Auto start Synergy after a new client added

[33mcommit 3b1e15ba0814fa715dc28d4b567657a205253d3a[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 15:00:51 2014 +0000

    Try user specified name when auto detect failed

[33mcommit 97ea94de691db55686fe7eba15047100fa77ecd0[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 14:31:38 2014 +0000

    Solved zeroconf service name conflict

[33mcommit 5222b816009e521f5043c108f9df3e018dbedfc6[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 14:30:40 2014 +0000

    Changed message box when no server detected

[33mcommit c560eabeb2821e3054409a72e49c469c7d965d3d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 11:30:47 2014 +0000

    Fixed close null mutex and condvar

[33mcommit f022d814e6efd23d4d0d3c5d9fbcb1bab0b34bf4[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 25 11:29:42 2014 +0000

    Removed duplicated arch instance

[33mcommit 7c02369437f5f7fa0fc40653e362cb1071e0b09b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Nov 24 12:01:11 2014 +0000

    Stopped starting synergy when server is detected

[33mcommit 5afd94edb35ae5751d44489353c9514aa59c49a5[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Nov 24 11:59:24 2014 +0000

    Added mutex for updating zeroconf service

[33mcommit c323003f6502a5c7cf9e1301617c665e8d96de8f[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 14:33:13 2014 +0000

    Removed dead code

[33mcommit 40ef0b03c2494234ebe965e5db3867ee30badc5d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 14:28:08 2014 +0000

    Made Mac buttons the same layout as Windows ones

[33mcommit e71e7e1cd3b8da1bded3a026935721ec8e9729d9[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 13:44:35 2014 +0000

    Catched exception while getting active desktop name

[33mcommit 5833b434efd35c2a8913dcb1c4ef19a41b2ec598[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 12:22:03 2014 +0000

    Changed message box types

[33mcommit a289c1cbe3486394bee702f1e96c653132152a2b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 11:55:26 2014 +0000

    Showed first tab in server config dialog as default

[33mcommit 20db8d55af7d939824fbc79563b5fd4829c4ee4b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 11:41:17 2014 +0000

    Modified and centered install Bonjour msgbox

[33mcommit ec4ef549bb074583af01ae287e9f11e8ea0f1adc[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 20 11:37:16 2014 +0000

    Added ignore auto connect clients check box in dialog

[33mcommit 471e198efc4d2b6011ad57cbb153eb7af61cb36f[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 19 16:29:30 2014 +0000

    Fixed race condition for updating zeroconf service

[33mcommit 56b3231a6caf53c098593cd2db444d09fb6e35c4[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 16:39:55 2014 +0000

    Made service error log more readable

[33mcommit 22475067de9e37766a23ffe6bdf66bfa518af163[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 16:39:20 2014 +0000

    Fixed the warning logic when hostname is empty

[33mcommit 1a69f458b774671099cb91cd7b2fd33fda0a0a25[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 15:34:50 2014 +0000

    Shown client name in detect dialog

[33mcommit 2aec1223ae9dca6628beeaf2d6f30b3d194b9a1d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 15:29:31 2014 +0000

    Show server list when 2 or more servers detected

[33mcommit 66a1ffa5f5a0bee13236451a4d5b9887664ca557[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 14:16:29 2014 +0000

    Added ignore auto connect clients check box

[33mcommit aa9990fba92a8a6b537a435e6c81a38f70a5523b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 13:27:55 2014 +0000

    Updated server config dialog UI generated by Qt

[33mcommit b2435cdaef1ccea430bdc328fa6ed7e3a48500dd[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 18 11:00:31 2014 +0000

    Resolve #4230 more user friendly dialog when client is detected

[33mcommit 30f478ad5ccc311bd2572f5dda5b898afc090369[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Nov 17 12:48:47 2014 +0000

    Fixed legacy resource filename

[33mcommit fa1092d6652ca86b0167b00b1847a992840e57b3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 17:36:29 2014 +0000

    Resolve zeroconf uses bogus IPs #4091

[33mcommit 8d7f6e146daa60df429d1978f3c02b1fb7a2c88e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 16:22:44 2014 +0000

    Fixed startSynergy twice when detect the first server

[33mcommit f0cb271902d3b2cd93967f3868f68fe983d69d48[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 14:57:21 2014 +0000

    Resolved Auto-conf server select #4218

[33mcommit 6cb589d18e9f27843ec06348abcf4cd497b69033[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 13:28:46 2014 +0000

    Made Bonjour install Windows only #4196

[33mcommit 6fd8afafbd0352e245d631d67ee23a61a006e893[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 12:27:28 2014 +0000

    Solved #4196 by download and open Bonjour installer

[33mcommit 376c983d214781fdf027524b887e36560db022b3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 12:09:11 2014 +0000

    Added cancel download

[33mcommit 8503833e3d491096f6e6355d7b3a142405322782[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 13 11:02:48 2014 +0000

    Added seamless download of Bonjour

[33mcommit f781cce1561eaf578b09c88a4522c40442c60e71[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 12 16:44:25 2014 +0000

    Prompt to enable auto connect #4196

[33mcommit 5bd65b54264097aa065d7b7ceaa1f4edd81f1e8b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 12 14:21:54 2014 +0000

    Added download Bonjour code

[33mcommit 330121ce55e51173866a0d9618c33e745a4ea6e5[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 12 13:17:49 2014 +0000

    Asked users if they want to install Bonjour

[33mcommit 5db30cff746b13b667a647945dd28a0554ab53dd[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 12 11:54:45 2014 +0000

    Fixed memory leak

[33mcommit 588494a73028c8c8c96f3a06b70cd18229fd2e46[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 15:57:25 2014 +0000

    Check is Bonjour running before update zeroconf

[33mcommit 6ef744cd818a03d61dcbd92f25bee258db8ad7b5[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 14:08:55 2014 +0000

    Added code to check if Bonjour service is running

[33mcommit c51ce2995451c23bd976209b1671f7fd5c4e4056[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 14:08:24 2014 +0000

    Removed Bonjour dependency in wix

[33mcommit 06df954366dced2ded3c846cc69588c0f6fe2566[m
Author: Vasily Galkin <galkin-vv@ya.ru>
Date:   Wed Nov 12 18:18:36 2014 +0400

    fix removing jobs for closed sockets from m_socketJobs (patch by Brian Vincent from synergy issue tracker #2866)

[33mcommit 435eae0c9a9116ed13da752cda65a9089f54025c[m
Merge: 9fd11da dd71724
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 13 18:23:24 2014 +0000

    Merge pull request #4217 from jakesyl/patch-2
    
    Fixed dead links in Mac readme

[33mcommit dd71724aaf3a922cfb3ceaafb30dfd9fa3a213d6[m
Author: Jake <jakesyl@gmail.com>
Date:   Wed Nov 12 20:48:34 2014 -0500

    Remove Deadlinks
    
    Synergy-Project/support was a dead link, and apple changed the permalink to the above url

[33mcommit 9fd11da5789a5c073c7e3b746852612ca41114b9[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 12 11:44:29 2014 +0000

    Drop C prefix on Windows

[33mcommit e5e0a3b653725d532f606da99ab9cb0e27aecca2[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 12 11:28:41 2014 +0000

    Drop C prefix on Linux

[33mcommit 67377109f3bac950520e858f308660a92f5a3a5b[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 17:45:24 2014 +0000

    Moved Screen class into synergy namespace

[33mcommit a4843c49474f93d0487a1ee740eb8a7ab7b72e0d[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 14:58:30 2014 +0000

    Fixed "c" prefix compile error on Mac 10.10

[33mcommit 1aaa55163c9a94be3760897f3ad0ec79e0a50964[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 14:50:09 2014 +0000

    Fixed "c" prefix compile error on Windows

[33mcommit 34d8de4c3b4471b4ed343b0ff972747eff5dc97e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 11 14:14:46 2014 +0000

    ignored setup .suo

[33mcommit 41d608002829f331c198e956e5c642526b06abeb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Nov 2 12:12:05 2014 +0000

    changed company name in copyright notice

[33mcommit e8e156f0e26b4da1ba69c93d657feb5bfc92f016[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Nov 11 13:51:47 2014 +0000

    dropped "c" prefix from class names

[33mcommit f6c05e7635dffd381caab6fd592bde877a236fd3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Nov 7 08:53:13 2014 +0000

    removed files from legacy merge

[33mcommit ae62f49ba08d84cc7f37f2575c7448e12e4f0639[m
Merge: 0588be0 3c73739
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Nov 7 08:45:49 2014 +0000

    merged legacy into master

[33mcommit 0588be069640c6b730db61a7141b4518bf9c2eca[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 6 18:18:38 2014 +0000

    Versioned to 1.6.2

[33mcommit ddbef300addb0dba51e2073b1a013bec62c22cbc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 6 18:09:21 2014 +0000

    ChangeLog for 1.6.1

[33mcommit afa24f4a022ea72ee5e4509d5c24d5d44c2b89bf[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 6 17:05:38 2014 +0000

    Disable the privilege helper tool #4191

[33mcommit 37be6ec45f056fc8fe17d3d463dd9ba379e03307[m
Merge: 785bf4c 65fc59e
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Nov 6 15:39:30 2014 +0000

    Merge pull request #4160 from cribe78/cribe-pullrequest#4055
    
    Fixed: Shift keys are not sent to clients #4055

[33mcommit 785bf4c01b6ee2b8df1fb7ed5a668089569cf83e[m
Merge: 060d8da fe15c4e
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 5 14:57:10 2014 +0000

    Merge pull request #4123 from pdecat/master
    
    Fixed: Linux Chrome hover doesn't work

[33mcommit 060d8da671dddfc021f52569e18805cd1e679ad2[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 5 14:53:39 2014 +0000

    Used move instead of copytree since copy loses symlinks

[33mcommit d347cbd45f84c82816af51f728f5f425d5a9a1b6[m
Merge: 3ebd939 072e03c
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Nov 5 10:25:31 2014 +0000

    Merge branch 'pdecat-master'

[33mcommit 65fc59eeae7411a1264dcd22dcfed1b5092f673e[m
Author: chris <chrisribe@gmail.com>
Date:   Tue Nov 4 12:14:31 2014 -0500

    clean up changes for pull request

[33mcommit 93d864ad6fa376e6448a7973fea63a2424ce7cd1[m
Author: chris <chrisribe@gmail.com>
Date:   Tue Nov 4 12:13:57 2014 -0500

    clean up changes for pull request

[33mcommit 8024aa9ab113adcd94d4010925b82dff5f81002d[m
Author: chris <chris@digitalworlds.ufl.edu>
Date:   Tue Nov 4 12:06:30 2014 -0500

    Working fix for #4055 (client shift key problem) in place

[33mcommit 3ebd939f32ad03402f2b0c2e6e5c5a7a96a9bf27[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 4 16:04:35 2014 +0000

    Made Mac version check before fixing

[33mcommit deed8a28a2cc30f16bcb91c8b822147a9d892248[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 4 15:41:36 2014 +0000

    Made Qt frameworks reorganised only once

[33mcommit 546a40a653d87d8610a5c58b3e6d3c608dfc6f33[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 4 13:27:47 2014 +0000

    Checked source and target existence when move #4149

[33mcommit 648d9400f3b0c9e49adb3fd3385575e64a801361[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Nov 4 12:54:45 2014 +0000

    Reorganize Qt frameworks layout on Mac 10.9 and 10.10#4149

[33mcommit fe15c4e928cdc04fd7f913f45abc006956d52b52[m
Merge: 1f5c187 aeab72f
Author: Patrick Decat <pdecat@gmail.com>
Date:   Wed Oct 29 18:43:05 2014 +0100

    Merge branch 'master' of https://github.com/pdecat/synergy

[33mcommit 1f5c18720a4e9add3486fd6861c1070e7dba6b5b[m
Author: Patrick Decat <pdecat@gmail.com>
Date:   Wed Oct 15 14:51:44 2014 +0200

    Apply patch from https://github.com/synergy/synergy/issues/3749

[33mcommit e98b3678df1b81923b1ba72825e64b1b3774dbbc[m
Merge: 6dea28d 1172087
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 28 10:52:47 2014 +0000

    Merge branch 'jerry-sandbox'

[33mcommit 6dea28d2a0579ddc5dcacaf202502fc3500e6343[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 27 15:53:53 2014 -0700

    Update README

[33mcommit 8e0560433828d0571df5501cb55700637f888363[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 27 15:51:36 2014 -0700

    Update README

[33mcommit 5d33d7fa8628494bf4b977b3bef7354ae81e947b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 27 15:51:10 2014 -0700

    Added some simple "getting started" info to the wiki

[33mcommit 117208754f86dd888322d94e6caf63a0b6831cc5[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 17:15:50 2014 +0000

    Hided elevate checkbox on Unix #4130

[33mcommit 23670c5f9b1a22295e90f821948edf05c9c2d948[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 17:10:12 2014 +0000

    Moved elevate checkbox to settings #4130

[33mcommit d2191b6b9313af9ea29760e1d7f7ac008a2ce9e3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 16:39:18 2014 +0000

    Auto elevate for Windows UAC and screen lock #4130

[33mcommit 4d3fd14ada91ea2169838d4648acf9ff978ce8ef[m
Merge: 6a5da5a 74873d7
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 14:46:54 2014 +0000

    Merge branch 'caramis-master'

[33mcommit 6a5da5aaaccc2ff4f2e6ebf16135cd1c0071e1f2[m
Merge: 39b534f 6756296
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 14:40:39 2014 +0000

    Merge branch 'jerry-sandbox'

[33mcommit 6756296d85a7cb0a1faa61b24889fa6b2f1a47a3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 14:11:43 2014 +0000

    Made daemon take full responsibility for logging #4128

[33mcommit 39b534f3b8afe657115c678c6544881335f5a1b2[m
Merge: df29bf8 35e8c88
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 13:04:59 2014 +0000

    Merge branch 'petroules-mac-fixes'

[33mcommit 35e8c88887e9c8e35fadd81c9ae513ef49d873fe[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 12:00:18 2014 +0000

    Updated ignored list on Mac

[33mcommit de683468746b5b3d569ad9ee37a5d29c535d559c[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Mon Oct 27 11:58:25 2014 +0000

    Fixed hm config error

[33mcommit 4f51d5fa50eb8391f03d0fd0111eea5603a7813e[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Oct 24 17:22:07 2014 +0100

    Used Mac Sdk from config to detect Mac version

[33mcommit df29bf8e54598973d95eb9c696a101c9b14eecbd[m
Merge: e707b42 9e35823
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Fri Oct 24 15:10:44 2014 +0100

    Merge branch 'helkanen-master'

[33mcommit 5b4e46f8ea4b882a2e0479720a769135804edcb4[m
Author: Jake Petroules <jake.petroules@petroules.com>
Date:   Thu Oct 23 08:29:51 2014 -0700

    Fix Info.plist for Synergy GUI.
    
    This fixes the blurriness on Retina displays.

[33mcommit fed63422a6f521428a599f6a82afbff1e4949b44[m
Author: Jake Petroules <jake.petroules@petroules.com>
Date:   Thu Oct 23 08:19:00 2014 -0700

    Fix typo causing 64-bit binaries to be excluded on OS X 10.6+.

[33mcommit e707b426cf36b34c2f38031b3c4e836c9b717ad9[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Oct 23 13:22:51 2014 +0100

    Ignore Qt Creator user's settings file

[33mcommit 5c6eba879096a4fe2f62652c10bc516be21337c7[m
Merge: 561d1c6 a32cb41
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Oct 23 13:21:41 2014 +0100

    Merged argsParse to master

[33mcommit 561d1c6993281ea2a9e18e1dcf5cadb72ef97dc7[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Oct 23 12:39:16 2014 +0100

    Version to 1.6.1

[33mcommit c364befde2ad4c474d3ebf5cceb2ede0a21e7e2e[m
Merge: e786dbd a7a0b00
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Oct 23 12:36:32 2014 +0100

    Merge branch 'petroules-64bit'

[33mcommit a32cb413429a914292c1457a12753650c0f241fb[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Oct 23 12:09:09 2014 +0100

    Parse arg refactoring #4124
    
    Used argParser in DaemonApp.

[33mcommit a71ebc78b37120aad8508fbd3aa0daffe30088df[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Oct 23 11:37:59 2014 +0100

    Parse arg refactoring #4124
    
    Fixed compile error on Linux

[33mcommit 943a355359ff2b3007f3e9a106a3f3e1028cf3e3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Thu Oct 23 11:30:51 2014 +0100

    Parse arg refactoring #4124
    
    Used argParser to parse arguments and removed the old code

[33mcommit a7a0b0021ddc2e3828a2645064968557932b5287[m
Merge: c09d2ad 67f17a0
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Oct 23 10:00:11 2014 +0100

    Only build 64-bit for OS X 10.6 and above #4126
    
    @jakepetroules: Looks like we use ScreenSaver.framework which is not
    available in 64-bit until OS X 10.6
    (https://developer.apple.com/library/mac/documentation/UserExperience/Reference/ScreenSaver/ObjC_classic/index.html#//apple_ref/doc/uid/20001822).
    I've changed the CMake configuration to only build 64-bit for OS X 10.6
    and above. Hopefully everything should work now - try it out!

[33mcommit 67f17a0fda6e08554c88a8784d1782fc8040fac1[m
Author: Jake Petroules <jake.petroules@petroules.com>
Date:   Wed Oct 15 18:56:37 2014 -0700

    Fix SDK detection to work with modern versions of Xcode.
    
    This finds the the OS X SDK directory by using xcrun and known fallbacks; users shouldn't be symlinking /Developer.

[33mcommit e3d57af4fdc692cd1e5bed194db7676cfea02d01[m
Author: Jake Petroules <jake.petroules@petroules.com>
Date:   Wed Oct 15 19:00:30 2014 -0700

    Add support for building with 64-bit architectures on OS X.
    
    This patch brings full 64-bit compatibility to Synergy on OS X by
    replacing all obsolete 32-bit only Carbon functions with modern
    equivalents. All functions introduced have been available since 10.4 so
    this won't affect the minimum deployment target. Specifically:
    
    Creating an empty CGEvent and getting its location is behaviourally
    identical to GetGlobalMouse, and yes, both are in flipped coordinates.
    This was tested with a multi-monitor configuration as well.
    
    TrackMouseLocationWithOptions is behaviourally identical to
    GetGlobalMouse in these cases because the timeout was 0 and none of the
    other out params were used, except for the MouseTrackingResult in one
    call was checked against kMouseTrackingTimedOut. Since the timeout was 0
    and not kEventDurationForever, that value never could have been returned
    anyway.
    
    Instead of attempting to define SIntXX and UIntXX manually, MacTypes.h
    is included on OS X. These types were wrong in 64-bit mode because of
    this, causing type redefinition errors.

[33mcommit e786dbd60f02ded553181085b497d9ca2619be9d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 17:04:20 2014 +0100

    fixed code style

[33mcommit e26ccfdce6e5f70d1523ed518ceb9a66ee87cd64[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Oct 22 16:52:08 2014 +0100

    Parse arg refactoring #4124
    
    Added unit testing

[33mcommit f9f2d8e8afd11e0020ab4ba886c5588dce78bbf0[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Oct 22 16:35:28 2014 +0100

    Parse arg refactoring #4124
    
    Implemented argParser class.

[33mcommit d2814a423ca982cfa18eb05c0e5e51d6eff6e486[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Oct 22 16:27:38 2014 +0100

    Parse arg refactoring #4124
    
    Extracted platform specific argument parsing code.

[33mcommit cfa10d68ca6f7d25c2ae8c121bc317bc3ec4ed43[m
Merge: 1c1f0e7 2709ae4
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 15:52:06 2014 +0100

    Merge branch 'master' of https://github.com/ali1234/synergy into ali1234-master

[33mcommit c09d2ad91e024a3b88aaf485f6662d7741b9f6bb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:56:57 2014 +0100

    changed @ to - in package name

[33mcommit 7abcf133173189a648133aeccb5a97ed1953db36[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:06:15 2014 +0100

    fixed "hm dist src" command to support branches
    
    also allowed non-unix platforms to run src

[33mcommit f3218ff53c67eca6bd20b5bf1cfc070b2e5a33ca[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 13:55:39 2014 +0100

    added branch name to package names
    
    now that buildbot builds branches, it'll be handy to see that branch
    name in the package name.

[33mcommit 072e03c6ce73ab5a76241b9af1aecce20b7abc41[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:56:57 2014 +0100

    changed @ to - in package name

[33mcommit 420ac24b0b60ac81ebafae88536d563ee35a0f35[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:06:15 2014 +0100

    fixed "hm dist src" command to support branches
    
    also allowed non-unix platforms to run src

[33mcommit c18411b9a4d53d31820dfba6cc2836dcab832623[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 13:55:39 2014 +0100

    added branch name to package names
    
    now that buildbot builds branches, it'll be handy to see that branch
    name in the package name.

[33mcommit 74873d763eace2cb49cd60b208814f4079d71501[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:56:57 2014 +0100

    changed @ to - in package name

[33mcommit aa8d6c95c79b09352ab72e6fb11a45afda90b265[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:06:15 2014 +0100

    fixed "hm dist src" command to support branches
    
    also allowed non-unix platforms to run src

[33mcommit e0101b884fd4341e461c08b45d719811b6dd65a2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 13:55:39 2014 +0100

    added branch name to package names
    
    now that buildbot builds branches, it'll be handy to see that branch
    name in the package name.

[33mcommit 326901ef86b26a9af8f5534bcc49468bf80c055b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:56:57 2014 +0100

    changed @ to - in package name

[33mcommit 1c1f0e70f2c34e22deaa178069265261553811f8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:56:57 2014 +0100

    changed @ to - in package name

[33mcommit 5a6bdfb5e6fd46b1d26e62e99be2136b218daf02[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:06:15 2014 +0100

    fixed "hm dist src" command to support branches
    
    also allowed non-unix platforms to run src

[33mcommit fe95ec5bc870fb02c11d6658001be5089c219088[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 13:55:39 2014 +0100

    added branch name to package names
    
    now that buildbot builds branches, it'll be handy to see that branch
    name in the package name.

[33mcommit 90aa90f19f7ff6df0132af5a74a59631c24b81ed[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 19:26:57 2014 +0100

    created dist src export path

[33mcommit b85432aeeeebb95189db8f47a0fc25fbc3e76ded[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 19:06:25 2014 +0100

    changed svn export to git export

[33mcommit 0f926658dc9420e60a8b7b48e10aac039f4e4d60[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 17:46:11 2014 +0100

    added getGitRevision function to get current git revision.

[33mcommit 5bd0139734e2694d0567d0effd9e284b158681a6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 14:06:15 2014 +0100

    fixed "hm dist src" command to support branches
    
    also allowed non-unix platforms to run src

[33mcommit 07d56e8e03561714e877ac63ffcda8e7a8b85bee[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 13:55:39 2014 +0100

    added branch name to package names
    
    now that buildbot builds branches, it'll be handy to see that branch
    name in the package name.

[33mcommit 2709ae48db3b25188dd1ee78b6526ed3234aa1ba[m
Author: Alistair Buxton <a.j.buxton@gmail.com>
Date:   Thu Feb 7 00:42:08 2013 +0000

    Implement DMRM message for relative mouse movement.

[33mcommit b52f2e0ca7069886bf322b9107279562b3f56551[m
Author: Alistair Buxton <a.j.buxton@gmail.com>
Date:   Wed Feb 6 22:12:42 2013 +0000

    Bail out of packet eater if less than 4 bytes available.
    
    Without this, packlen will be initialized with undefined data. This
    causes "oversize packet" errors.

[33mcommit d22418606fb93ff65875a159ba36edb16700ed3e[m
Merge: bc772f9 8e4f8e6
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Oct 22 12:54:39 2014 +0100

    Merge branch 'caramis-master' of https://github.com/synergy/synergy into caramis-master

[33mcommit bc772f98a64ffc3e8f4ef5f7dc719a8d8a923385[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Oct 22 12:53:14 2014 +0100

    Unable to start synergy server with "Cannot create a file when that file already exists" message #3752
    
    Go to next iteration as soon as it fails.

[33mcommit c2b3f1414b642dea1d787c9ad3687b4bcd33331f[m
Merge: 9729226 aeab72f
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 12:49:16 2014 +0100

    Merge branch 'master' of https://github.com/pdecat/synergy into pdecat-master

[33mcommit 8e4f8e6b92bb374b44a897a2e2c38628226078d9[m
Merge: 9729226 3a66309
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 12:34:35 2014 +0100

    Merge branch 'master' of https://github.com/caramis/synergy into caramis-master

[33mcommit 9e358233c3db964334b380299a7bf6ef67f6a16f[m
Author: Jean-Philippe Andre <jp.andre@samsung.com>
Date:   Wed Oct 22 20:32:16 2014 +0900

    Fix copy&paste for EFL applications
    
    Fixes issue 4021.

[33mcommit 4a24a2117ab7e5f88b1463be0751bbdee15e1a56[m
Merge: 9729226 3a66309
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 22 11:59:14 2014 +0100

    Merge branch 'master' of https://github.com/caramis/synergy into caramis-master

[33mcommit 4aa43d699581255a5edd18359e95b5264539115f[m
Merge: 9729226 b644b12
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Wed Oct 22 11:40:00 2014 +0100

    Merge branch '64bit' of https://github.com/petroules/synergy into petroules-64bit

[33mcommit 685f53c7fc3f9e1045b75906640560edeb92f32c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 21 16:15:57 2014 +0100

    cleaned up .gitignore (removed old files)

[33mcommit 972922607b2004414a7cb71f69806841f6cb3eb4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 21 16:14:29 2014 +0100

    cleaned up .gitignore (removed old files)

[33mcommit a58ca9794159535b0b3c3c4f378e87d182cdb4b5[m
Merge: 38718a3 e746cc4
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 21 16:00:56 2014 +0100

    Merge remote-tracking branch 'origin/master'

[33mcommit e746cc401ab61a3c6c52039b5c7da07f0718f169[m
Merge: 504e419 8b4a3a8
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 21 15:49:39 2014 +0100

    Merge branch 'master' of https://github.com/synergy/synergy

[33mcommit 504e41966e37aeeeb83d1e461d60b0441ee346f3[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 21 15:48:04 2014 +0100

    Carbon loop not ready within 5 sec #4002
    
    Port fix from enterprise.

[33mcommit 3a663092cfacd3da93ace684f792885710f98a12[m
Author: SeokYeon Hwang <syeon.hwang@samsung.com>
Date:   Tue Oct 21 19:29:15 2014 +0900

    Do not throw exception if ProcessIdToSessionId() is failed.
    
    Many security solutions forbid other program from accessing their own process. So if ProcessIdToSessionId() is failed, simply ignore it.
    
    Signed-off-by: SeokYeon Hwang <caramis@gmail.com>

[33mcommit 8b4a3a8b920b2c7850c8a1657ef23559b29825f6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 19:26:57 2014 +0100

    created dist src export path

[33mcommit 3b3cec4040468f705712b10de06ff927dfb0216c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 19:06:25 2014 +0100

    changed svn export to git export

[33mcommit ec3a9c3f1f30fd8d75ca171d1f17deae6e0b8063[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 17:46:11 2014 +0100

    added getGitRevision function to get current git revision.

[33mcommit 91423c9c978f632b83b2c23e49116dd507ee1cde[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 17:45:17 2014 +0100

    ignored build files.

[33mcommit 2dd56efa6314bf63e08dd8dedfefbe3c009b710d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 20 16:11:06 2014 +0100

    Test 3

[33mcommit b644b1253d3fbe06d21908ddd3180c8fd6b7034e[m
Author: Jake Petroules <jake.petroules@petroules.com>
Date:   Wed Oct 15 18:56:37 2014 -0700

    Fix SDK detection to work with modern versions of Xcode.
    
    This finds the the OS X SDK directory by using xcrun and known fallbacks; users shouldn't be symlinking /Developer.

[33mcommit 7dd2db25ec8eb62741b671d9ff929ad069ef92cb[m
Author: Jake Petroules <jake.petroules@petroules.com>
Date:   Wed Oct 15 19:00:30 2014 -0700

    Add support for building with 64-bit architectures on OS X.
    
    This patch brings full 64-bit compatibility to Synergy on OS X by
    replacing all obsolete 32-bit only Carbon functions with modern
    equivalents. All functions introduced have been available since 10.4 so
    this won't affect the minimum deployment target. Specifically:
    
    Creating an empty CGEvent and getting its location is behaviourally
    identical to GetGlobalMouse, and yes, both are in flipped coordinates.
    This was tested with a multi-monitor configuration as well.
    
    TrackMouseLocationWithOptions is behaviourally identical to
    GetGlobalMouse in these cases because the timeout was 0 and none of the
    other out params were used, except for the MouseTrackingResult in one
    call was checked against kMouseTrackingTimedOut. Since the timeout was 0
    and not kEventDurationForever, that value never could have been returned
    anyway.
    
    Instead of attempting to define SIntXX and UIntXX manually, MacTypes.h
    is included on OS X. These types were wrong in 64-bit mode because of
    this, causing type redefinition errors.

[33mcommit 38718a362ff9724e694ce30619d2a6d01e09f0da[m
Author: Xinyu Hou <xinyu@synergy-project.org>
Date:   Tue Oct 14 17:20:57 2014 +0100

    Enable drag and drop by default #4122
    
    Remove premium login from GUI

[33mcommit aeab72f72473c736b9c4796b7d60078a919938bd[m
Author: Patrick Decat <pdecat@gmail.com>
Date:   Wed Oct 15 14:51:44 2014 +0200

    Apply patch from https://github.com/synergy/synergy/issues/3749

[33mcommit 70c8f98615eb5092e86c1804fc44d9861debb027[m
Merge: c3aa196 8daa83d
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 14 09:10:54 2014 +0100

    Merge pull request #4121 from nbolton/master
    
    test2

[33mcommit 8daa83dbeabbeac92f1c8121217961173d55c10a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 14 09:09:23 2014 +0100

    test2

[33mcommit c3aa1963c94c33a517b12f0d004d4a30d95a09af[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Oct 12 09:16:23 2014 +0000

    test1 [no-issue][no-build]

[33mcommit a5db4dc8c5cb159f84b7421f1591e9c33494e73f[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 24 13:21:58 2014 +0000

    removed test.txt [no-issue][no-build]

[33mcommit 2c16180eba850e831e3e94d54b1cbd4cf69684e5[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 24 13:21:07 2014 +0000

    test [no-issue]

[33mcommit 6da369b5f283a0f8acc2e44af5b7e8dc440c8fe2[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 24 13:08:17 2014 +0000

    created a branch for refactoring args parsing [no-issue][no-build]

[33mcommit 7e562273d5e0c032782d6ea5701464efddbfa9b5[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Sep 15 15:17:07 2014 +0000

    [no-issue]
    revert to r2421

[33mcommit 1805dd7900067d8fd9e39ba1ba05d355e5396afa[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Sep 15 13:04:43 2014 +0000

    issue #575 - Cannot build x86_64 or ppc64 on Mac OS X
    applied patch by Jake Petroules

[33mcommit 32feab2ef11bc5882ed2ab8d5e37b2c3a2373c01[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 17:37:39 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    added warning during installation if bonjour not installed on Windows

[33mcommit cdc740c5d12cb7a5a133839e9fcd7e7812ca44c3[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 14:49:27 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour [no-build]
    added massage box to ask user where to add client

[33mcommit aa2accf5a6b437a79fd7d4b6171493654f75faaa[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 11:27:17 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour [no-build]
    renamed tryFixNoServer to fixNoServer

[33mcommit a2d3b5c7e21dc282e576037f578bfde950b6788b[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 11:22:09 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    gave user an option to toggle auto connect

[33mcommit 828f7c02b16ccf4c640256682477d7897e132867[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 10:25:01 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    matched argument in error handle

[33mcommit 2ec6a49795583f8663069fc9ea90c921dd8ae956[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 10:10:25 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour [no-build]
    reverted position order back

[33mcommit eb99e843c20f83fb981a6887104729ee175226b8[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 10:09:23 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    fixed start button was broken

[33mcommit deb45ad3936a119f43df5a934397e37e478140f5[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 26 09:42:24 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    change position order to left first then right

[33mcommit fbb97fbdeec96eb7988e861e6a0ae6d67aa77a7a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 22 14:24:41 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    added avahi (zeroconf) dependency

[33mcommit ff5ca8b8aa9c8dd70697a2cf18b55399c7689ec4[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 22 13:46:20 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    added needed dll on windows, so no need to dependent on bonjour installation

[33mcommit 8cad7551e6fdf1041d70ace02b3e9e04adc4ec87[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Aug 21 17:32:40 2014 +0000

    issue #65 - Auto config feature using Zeroconf/Bonjour
    merging zeroconf into trunk

[33mcommit 1a5ebb792295b5ec6a33e6356b583e632898a4a5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Aug 21 17:10:01 2014 +0000

    version to 1.6.0 [no-issue][no-build]

[33mcommit 5c9dc20c5321078f9c452cf6ffc14bb49e0a223c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Aug 21 17:08:10 2014 +0000

    ChangeLog for 1.5.1 [no-issue]

[33mcommit c4dd6eb61cb8316b007755c4f98e23300ee53320[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 1 10:35:16 2014 +0000

    sticky keys fix doesn't work, may make things worse - backed out [no-issue]

[33mcommit 3a6d9e82e35dc4f8478662ec67e5f62b570ceb28[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 28 08:19:29 2014 +0000

    added comment about protocol version [no-issue] [no-build]

[33mcommit 995730a646cc10de3f4638526928dc487c34ad25[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Jul 2 13:25:49 2014 +0000

    issue #18 - Sticky modifier/meta keys
    - improved on Mac.

[33mcommit 547d99f7af7dfda00c25fcef202a94fbd9c22b17[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Jun 18 13:14:12 2014 +0000

    issue #3404 - Log path needs to be in quotes on windows
    fixed compile error

[33mcommit 559237f930fbd42d1b715d78cc78e1d214daf000[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Jun 18 12:59:30 2014 +0000

    issue #3404 - Log path needs to be in quotes on windows
    issue solved.

[33mcommit 507abdcbfb08ccebf89fe96f7d72101da2048914[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Jun 2 16:07:58 2014 +0000

    issue #4072 Carbon loop not ready within 5 sec
    added lock to all condVar

[33mcommit 9feaa959f143e5752093b50c81dacdeaa7ac3748[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Jun 2 11:04:09 2014 +0000

    issue #4072 - Carboon loop not ready within 5 sec
    issue solved

[33mcommit ae4d8cee2ad7cbc0d93f906898aae693d89cf165[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed May 28 12:05:05 2014 +0000

    issue #3307 - Configuration file paths containing spaces don't work
    issue solved

[33mcommit 23f762a6230d1ea2aed6037384b3fee55d766e58[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed May 28 11:59:14 2014 +0000

    issue #3404 - Log path needs to be in quotes on windows
    issue solved

[33mcommit 3d6413fadac5b36d4b959e0198991af11da85a15[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed May 28 10:57:28 2014 +0000

    issue #3996 - Installer fails when Windows Firewall is disabled
    issue solved

[33mcommit 2d91029de40a1a45a9aa9de3c16b8d53f41d7a9e[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri May 23 15:58:57 2014 +0000

    [no-issue] [no-build] fixed indentation in gui.pro

[33mcommit 548dab97c43b5db4a8f291dd9c086c612a1db1cc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 23 15:50:40 2014 +0000

    test [no-issue] [no-build]

[33mcommit 5cfb9c172a066ff54d33ab779e46846e997618cd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 23 15:50:11 2014 +0000

    test [no-issue]

[33mcommit 959ff53c2497f5b5e6d6ed627734e79d388c0cc2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 23 15:45:18 2014 +0000

    [no-issue] version to 1.5.1

[33mcommit cb382ec9133a8545d9bb1e12fa3253993fc53b9a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 23 15:43:58 2014 +0000

    [no-issue] version to 1.5.0

[33mcommit 1dfe867c5464c0365bdd0513cbc93f174d2e4895[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri May 23 15:01:29 2014 +0000

    issue #4060 - Key stuck down on Windows server
    finished solving issue.

[33mcommit 5545d8af2a3825ee35fc76f58b2ef87bc1896300[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 20 14:34:16 2014 +0000

    [no-issue] version to 1.4.19

[33mcommit 102939e254088105edfafb8a2d027885a02c01dc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 16 19:31:39 2014 +0000

    changelog for 1.4.18
    issue #0

[33mcommit 71dd93079ccfcff675ef59a5be1d305e234d0d1c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 16 12:02:41 2014 +0000

    delete test issue #0

[33mcommit 91a7e5105cd566a98bfde935775c621f5ad4ad63[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 16 11:39:55 2014 +0000

    test

[33mcommit f87bd9e860962b7f7dbf5bbc753ebc5c80291d9b[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed May 14 14:45:15 2014 +0000

    - checked filename's validation before sending drag info
    - refactored duplicated write to drop dir code
    - removed legacy member variables
    - fixed code style
    - fixed typo

[33mcommit 935ca0b2f29c588426cffbfc40f33873798c71aa[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 13 12:31:05 2014 +0000

    Added support for copying images (BMP) and HTML to/from the OS X clipboard - patch by Ryan Chapman

[33mcommit d9f90e319e8e9e59f994728208ba3b60b5cf46a5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 8 07:33:35 2014 +0000

    changed synergy-foss.org to synergy-project.org

[33mcommit 5f09c0d1661e0dc1cd549c9994ab823dbe20424a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 8 07:01:45 2014 +0000

    removed test file.

[33mcommit da3b77447ac8ae1de0e0673fc9a76a8bfc08d6da[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 6 19:54:02 2014 +0000

    fixed warning on 10.6 and 10.5

[33mcommit 2797e9a71959520900869c602e350195fbdcf942[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 6 19:23:40 2014 +0000

    fixed compile error and added header for runtime_error

[33mcommit 9621cba99e476f6c5a999c11da9dfdeb8f837b03[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 6 18:26:47 2014 +0000

    - redesigned drag information protocol
    - used DragInformation to encapsulate information and helper functions.
    - renamed parameters in sendDragInfo function.

[33mcommit 2666bf7cf3b30a2e8c635e3c1891b367ed2ecbbf[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 6 16:12:27 2014 +0000

    copy synmacph only on mavericks. fixed warning on 10.6

[33mcommit 6df7ba2fc4da5f529035311b6e41d633a347a72d[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 6 13:00:08 2014 +0000

    try to fix gui compile error on mac 10.6 and 10.5

[33mcommit b2f48a0f5bf309ee438bbd8f34a1817fe262926e[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue May 6 11:57:55 2014 +0000

    included synmacph only on mavericks or above

[33mcommit cc752484e4ff643e6190aaaa2a4064fa5382a18c[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu May 1 16:17:09 2014 +0000

    try to fix implicit declaration warnings below mac 10.6

[33mcommit 735fd08400758652d1a1cbe2953cf4e7d6bebf5b[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu May 1 15:54:09 2014 +0000

    fixed helper tool:
    used xpc communicate between gui and mhp
    made helper tool optional
    gave more feedback

[33mcommit ff42afc36c36733746098f4ff3021182b408fe5f[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu May 1 13:56:07 2014 +0000

    made drag info function name more consistent

[33mcommit f773ff3d00058179a47feb671fef1936b50d6fc0[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Apr 30 18:54:32 2014 +0000

    refactored duplicated code in dragInfoReceived
    refactored fakeDraggigFiles interface

[33mcommit fd68b708784f3856070ae2797ff0246555dec355[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Apr 30 11:17:54 2014 +0000

    patch by Marc:
    - fixed switchNeedsAlt not working
    - improved logging

[33mcommit 5773ed1ceb70875062c78cc9118f6e25893197dc[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Apr 23 14:15:41 2014 +0000

    made XBase non abstract

[33mcommit b876c0daf3e118d36f4a4481f50ebb622abe2dcf[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Apr 22 16:43:04 2014 +0000

    fixed compile error on 10.6 and 10.5

[33mcommit 22ebb259d061d19eb68d0af5bab81ecb9ae3d177[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Apr 22 13:17:58 2014 +0000

    merged wix from ent to community (no shell extension any more)

[33mcommit 565734845343a5ab2473d61977d33fefd2feff3f[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Apr 22 11:38:09 2014 +0000

    removed synwinxt

[33mcommit c5e551ccae447e7d53e53fd0710fddc95b5e2127[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Apr 22 10:56:30 2014 +0000

    fixed name prefix in ServerApp and ClientApp.
    removed testing code.

[33mcommit 506cae9a634d05569c3bba50b9dfb89214acea1e[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Apr 22 10:48:12 2014 +0000

    made drag window frontmost when drag starts

[33mcommit b85a9b628e9cb889ccd034342393b2d19f16e02a[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Apr 22 10:33:16 2014 +0000

    used a hidden drop window to get drag filename

[33mcommit 7b8cdb6b38c8d54fe1bb6837bc65575461b3dbfe[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Apr 17 17:25:41 2014 +0000

    used really drag file extension

[33mcommit de65f71312522584cdd3d71b606cbe6b9f0f2fca[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Apr 17 17:10:36 2014 +0000

    removed left control key hack for faking drag on mac

[33mcommit 8cdeafe9951399c7f32a849ea1e50751658fe5f1[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Apr 17 17:01:58 2014 +0000

    fixed: compile error on mac 10.8 with makefile

[33mcommit 93ebd6a9cc2b3fe6d8a70d592ecf993271103cb2[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Apr 17 16:49:19 2014 +0000

    fixed: const type was used in queue

[33mcommit 8482504b65869014dfc781fc41b13735f9b882c8[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Apr 17 11:26:21 2014 +0000

    fixed: assigned const to non const type

[33mcommit 45c1cde698446f3981879cb2e19e8663a7de5393[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Apr 17 10:56:25 2014 +0000

    fixed: events were added before event queue was ready, caused debug build assert failure.
    removed sleep hack in favour of cond var wait.

[33mcommit 0d087d4edc2b9c6f6776ccab401acd614415189d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 10 16:03:28 2014 +0000

    fixed: wrong arch for rpi

[33mcommit fd35e6fd715a15b3f97ade76110db6d0c1512946[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 10 09:55:22 2014 +0000

    fixed: deb depends

[33mcommit 925e3a17aa32e145d3c5af17038463024cd03a23[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 10 09:04:31 2014 +0000

    added rpmlint to rpm dist step

[33mcommit 66a59428ea9fee65c1b73c2a1425dd4fdd540f76[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 10 08:40:55 2014 +0000

    fixed: package may get build with bad permissions

[33mcommit 5b16d557d8ae4fa49b52ce6f814ee4881e9d13bd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 9 18:54:06 2014 +0000

    fixed: control dir wrong chmod

[33mcommit 501abecda9b889d714ef1bb9a445db64aa24881a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 9 16:53:22 2014 +0000

    missing file from last commit

[33mcommit d1eb7a69ee5b808933f303decd06bb991d45ed0e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 9 16:53:02 2014 +0000

    converted cpack deb to dpkg-deb

[33mcommit c0f47d8eb130c8f5df093863b99459b8fec62b6e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 9 10:19:13 2014 +0000

    fixed: missing header, fails on qt5

[33mcommit 8d2de7a9cbb960c89befdfb1fe6a96d14d55dd2d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 8 16:47:06 2014 +0000

    fixed: arch headers not included on windows

[33mcommit d72aa1e9754edae81306aa99a339daa71377b184[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 8 16:41:48 2014 +0000

    fixed: pthread linker error

[33mcommit 813feb8e37e021586f15d366a92c0883009f4ba1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 8 10:10:18 2014 +0000

    test

[33mcommit 3a789f77b8a3cdb3b0953a36cb7287ea0f58bc87[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 7 09:29:34 2014 +0000

    fixed: cmake version

[33mcommit b081fc0331ca4c55d3b906f9bd386b3d1306ca2a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 31 16:04:17 2014 +0000

    fixed: code style in OSXKeyState, released ref var

[33mcommit 68557afff29ef8c5e8cd8fb7ad55e9e5f7f8b32d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 31 15:54:57 2014 +0000

    fixed: modifier keys are repeated on windows server.

[33mcommit 6649887ca6e2ff0f953d170f11836ae58fe1a150[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 31 14:57:53 2014 +0000

    reverted r2025

[33mcommit 26d0f59e650a0c125c8501978708e2d75618e1e7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 31 13:56:41 2014 +0000

    fixed: exception getWhat usage returns garbage.

[33mcommit 93b8248281967064763fd46147fad2bb0f00dc90[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 27 13:19:19 2014 +0000

    test 5

[33mcommit 7c98717280e3a294bfaf2acfa226e26fc05d5f8a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 27 13:09:40 2014 +0000

    test 4

[33mcommit fc9631b879e5c27f2ff9fedaaf8cf3865ae02063[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 27 13:04:31 2014 +0000

    test 3

[33mcommit 26b50e168accb46e753f1f1e4de2a337f00079b7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 27 12:41:02 2014 +0000

    test 2

[33mcommit 3cd41faf57fb5a55bd746a9b9b5dc46cb5eb8982[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 27 12:35:25 2014 +0000

    test 1

[33mcommit 1dc4cec7038f870275c1a15c870284c939c34f61[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 26 11:53:53 2014 +0000

    updated gui translations master

[33mcommit bc160fab01cf6ce3a8dff0c5d04dcbf71fa32b78[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Mar 25 15:08:00 2014 +0000

    fixed broken drag and drop in 1.4.17

[33mcommit ff3a1a649baa714ffa61ec3ebb3051381866ceea[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 25 09:02:40 2014 +0000

    version to 1.4.18

[33mcommit e8a8e4cb2423c4dd9abdbf6f1153bfeecf625705[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 25 09:02:10 2014 +0000

    1.4.17 ChangeLog

[33mcommit c29d3e2fd31341d9262268aad6483545962b9a5d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 24 15:13:47 2014 +0000

    moved tray hide notification to before starting

[33mcommit a22edc9048101fceff07858c25f37d95a5c490de[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Mar 24 13:11:12 2014 +0000

    reverted last checkin

[33mcommit da0ea958b6f84e2510a22df221879a1198d27d13[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Mar 24 12:22:19 2014 +0000

    made synmacph use original code sign

[33mcommit 0e1960d8ffb2b76b8e14e125c0aac7e267d3903f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Mar 23 16:54:26 2014 +0000

    buildbot test

[33mcommit 3e5194dd4e9efbd096de90ab60358b987a51d336[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Mar 23 12:16:11 2014 +0000

    fixed: ServiceManagement not available in 10.5

[33mcommit 5ff37a0937e7132f8e9284e9acb999a3a4ab3a3c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Mar 23 10:17:32 2014 +0000

    fixed: ServiceManagement not available in 10.5

[33mcommit 1f9c2ba7e23579a3d14f13a73fd36f29339e34f6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 22 09:07:29 2014 +0000

    made ax helper mavericks only

[33mcommit 303c1892a00f2775cc2417c8a5aa3294e79a9a3f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 22 08:41:28 2014 +0000

    only fix xcode on mavericks

[33mcommit d456159a2b1b5bcd52a1b5046b4184f2f913dadb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 22 08:20:38 2014 +0000

    fixed: dist commands not using loadConfig

[33mcommit f59569c4a08c2da8591761458ddd49936545c18e[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Mar 21 16:08:33 2014 +0000

    fixed: Bug #3927 - Mavericks accessibility exception not working (when upgrading from 1.4.15 to 1.4.16)

[33mcommit 4d75150143b8c881b8f315591aba4805bf638eb3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 21 09:22:18 2014 +0000

    fixed: Bug #3968 - GUI auto-hides on initial first install (with no config)

[33mcommit 0745d5884bd3e9ff59ccb3e091c93a0191881783[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 21 08:32:36 2014 +0000

    Task #3969 - Merge String.cpp and StringUtil.cpp

[33mcommit a4416d4b168b75f602c39da2659494c42fede10a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 23:40:05 2014 +0000

    arm distftp support

[33mcommit 10e974970e62e50c2ac1ac412646e3c9bc321d0c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 19:24:24 2014 +0000

    fixed: Bug #3939 - Compile fails on ARM (Raspberry Pi) because of cryptopp/Crypto++ lib

[33mcommit 2954fd6690d5d652db99253f785ab4cbf25eeca4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 18:17:55 2014 +0000

    fixed: bad permissions for rpm

[33mcommit 63286c4f9a9a71005af68c64c2aa2f6267984b88[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 16:09:13 2014 +0000

    fixed: Bug #3947 - Conflicts when using yum localinstall on Fedora 20

[33mcommit 3e84372a146b7db5ffc06226707912c90bfeeaf8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 13:41:23 2014 +0000

    fixed: missing virtual dtor for XArch* classes

[33mcommit e34e39a41c193dc6cac5fbd943c76badbe82af26[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 13:34:21 2014 +0000

    fixed XArchEvalUnix using wrong memeber, string_format using c++11 (which we're not ready for yet), code style (indentation and new lines)

[33mcommit f9fe1130ac976abe95cd93adf5ac0d4e54c97300[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 10:33:33 2014 +0000

    Task #3964 - Make premium login error more verbose

[33mcommit 44a98c6c9da1e41333e33b7e7db461e955badb49[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Mar 20 10:32:40 2014 +0000

    fixed: XArchEval "what" returns garbage (memory deleted).

[33mcommit 82839557655ce6b991dcf5198df89bcbb568e0fc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 19 14:21:12 2014 +0000

    fixed: ZipFile.extractall is buggy in python 2.6.1

[33mcommit 4825f1386814a1e4db077561ea7bd46620572a1a[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Mar 18 18:21:16 2014 +0000

    renamed command package to command1, python module naming conflict. also fixed a few typos and minor bugs in the toolchain.

[33mcommit b5dc94ca92871c808b25dec4fbb8751d61398508[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 18 11:07:20 2014 +0000

    zipped gmock and gtest

[33mcommit 1f50d1b36c53f21b59cf5e629bbb58af52645e4e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 18 11:01:47 2014 +0000

    removed ext files so they can be zipped.

[33mcommit 94a06c8d48337ac015d8ab9b07d854f1e391ccbe[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 18 11:01:18 2014 +0000

    fixed import in hm.py

[33mcommit 540af1025406eefb3899467416e800e28a36b343[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 18 10:58:41 2014 +0000

    renamed build package to toolchain

[33mcommit 3b21bf82c7934951e0215b39cc95e945b007ea24[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 18 10:47:25 2014 +0000

    moved hm.py functions to Toolchain class.

[33mcommit 564b5c6e51519389021b97b9802a98edcf49df5f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 19:27:29 2014 +0000

    annotated hex values in logging

[33mcommit 0563eeb46752835149039159f4835d5c3c784a02[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 19:02:13 2014 +0000

    extra logging, polling keys after modifier key fake

[33mcommit 729bbeab010977a17c5a446c023ceb4be4e34b6a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 18:39:27 2014 +0000

    cleaned up osx keystate code that handles modifiers (really weird code).

[33mcommit 826cd7e60bf3cb85bfa0b5eb1ee97174b1b79664[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 17:25:18 2014 +0000

    reintroduced AXIsProcessTrusted call, shouldn't break ax stuff

[33mcommit 41c1319134c83d3479113f05d6588560d8787f3f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 16:37:17 2014 +0000

    removed unused test

[33mcommit 3ddb7ef9e372342fbd2e87ca90cebd64e5d0e342[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 16:30:27 2014 +0000

    Task #3961 - Remove Windows 95 support

[33mcommit 1b5cdecc60079a015cbd4c3bea15e6a4c09dc4e2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 14:34:13 2014 +0000

    Task #3960 - Split CMSWindowsHookLibraryLoader into hook and shellex loaders
    - reordered include order for winsock2.h (more robust)
    - removed Windows.h include from synwinxt.h (not needed)

[33mcommit 407378fbc5701a9eb51bdab2c2ff6a5a2b43a422[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 13:10:29 2014 +0000

    Task #3951 - Clear filename stored in synwinxt on mouse up
    - renamed some functions for file drag/drop to be more similar to existing
    - improved log messages for the library loader
    - removed hack that blocked .exe and .lnk files (annoying for developers)
    - removed hack that always clears dragging filename (not very robust)

[33mcommit ae327055c2935804d836d400ecef03dc9241aa98[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 12:03:43 2014 +0000

    Bug #3959 - Premium title doesn't always show on first login

[33mcommit 498f9b1e69f2e8fcd1aa249314dc674c9671da1d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 11:57:13 2014 +0000

    Task #3952 - Make Premium wizard page cleaner

[33mcommit f62cac6a0a2c333822e4fea79c1b90f848d534ce[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 11:16:52 2014 +0000

    code style - indentation

[33mcommit a97fa1428baf16f4f49f60a5f33606326c819bb7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 17 11:14:56 2014 +0000

    Task #3954 - Make "lock to screen" log message go to NOTE level instead of DEBUG

[33mcommit 28a6b16875e085fc29a374a93ce9250342c5fc57[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 20:34:19 2014 +0000

    fixed: Bug #3933 - Plus signs in the email address cause premium login to fail

[33mcommit d5b25069be21d2ae72e7a612c7fb2436aea63e15[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 20:33:18 2014 +0000

    fixed: extending std::runtime_error instead, as std::exception ctor is undefined. also fixed some mac warnings from inheriting runtime_error.

[33mcommit ab529fae41a202efafe253c9614ea5f89a1b9af8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 18:32:34 2014 +0000

    combined windows and unix arch internet test, there can be only one!

[33mcommit bdb2ff59676fd0eb6a6ac12deaa538440344cbf1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 18:31:06 2014 +0000

    fixed: warning, size_t to UInt32 cast.

[33mcommit abe108195db2e45d84c8369e91fcff2347e5337c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 18:30:21 2014 +0000

    Task #3953 - Inherit XArch and XBase from std::exception

[33mcommit 78f30db6e972cf8b27702c1a12226639f3bae9ba[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 16:34:23 2014 +0000

    fixed: Bug #3886 - Alias is allowed to match screen name

[33mcommit 77eae25279999ff8088c987fb733f8847b4065b2[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Mar 14 16:04:21 2014 +0000

    fixed code style in Log.cpp

[33mcommit 54b14c439d5b7983a5ed6f5552c3bb99a5991cb0[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Mar 14 16:03:15 2014 +0000

    removed unused variables

[33mcommit 053806ce5b36ab0c9ab0fb4fc8edbeef5f923453[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 14 13:52:21 2014 +0000

    fixed: Bug #2836 - Unable to begin screen name or alias with numbers

[33mcommit 29b48e98e38ce37726fdb2bfde8a6ce1526cd655[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Mar 12 09:00:04 2014 +0000

    shortened msi explorer restart message, easier to read.

[33mcommit 3f28be19339b1801d7e2f0129145b294336952d8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 11 19:24:51 2014 +0000

    fixed: shellex isn't loaded on install, restart needed.

[33mcommit f3e47f840a5f7436023c8f262f08b68794b57aea[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 11 15:32:35 2014 +0000

    fixed links in help files.

[33mcommit a788d4df1800b606fc3ff2ad2dcdaff9de9ed1d8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Mar 11 12:26:02 2014 +0000

    removed redundant explorer restart (doesn't work when restart manager is disabled).

[33mcommit 158a6212188c597f0d0edfe33504a823b8283e17[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 10 20:21:14 2014 +0000

    fixed: msi 32-bit and 64-bit should not be installed side by side, user should use the right arch.
    fixed: msi duplicate installs when using different nightly build revs (probably a hacky fix).

[33mcommit 1774a3a4ee812fbb02a2df1329eb6ad781edc58e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 10 19:31:14 2014 +0000

    fixed: msi attempts to kill everything using synwinhk.dll (we should let the service handle this problem).
    fixed: msi missing dependencies, ms crt (vc redist) and qt libraries.

[33mcommit affde8a85cec06b0ebd04da3addc3413678f26d5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 8 09:08:59 2014 +0000

    fixed: used wrong arch name for msbuild 32-bit config

[33mcommit 84f713787928631cf22f119b7a8d07eb5bb1394e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Mar 8 08:44:01 2014 +0000

    fixed: 32-bit win dist failing, wrong config arch

[33mcommit 249e1c3de25b0900c85553e3f8702204b20b99bb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 7 23:09:13 2014 +0000

    moved .msi to original installer output location

[33mcommit f7445a6aea8d54d3e385d0388e281cebf8020126[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 7 19:41:08 2014 +0000

    changed installer from nsis to wix - attempting to fix "synwinxt.dll in use" error on upgrade.

[33mcommit 64248beb4e71c900810058211a6271219ef9335d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 7 19:37:52 2014 +0000

    refactored logging for synwinxt, and added version number.

[33mcommit b3a28139ad83d4e4da5fadc7d7756e5613060c8d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Mar 3 10:37:34 2014 +0000

    fixed: doxygen config

[33mcommit ad1cdd150aecc47c963fe65c17bc37ff8c1f23f2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 16:30:20 2014 +0000

    temporarily diabled pollActiveModifiers_shiftKeyDownThenUp_masksAreCorrect - causing sigsegv

[33mcommit 9b9a489efc2d226976d769b4d793be10d2ba8858[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 15:36:51 2014 +0000

    fixed: tests not compiling on linux

[33mcommit f4bb72ce521d4f367db7f045cf45fb3e72071c6f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 15:04:49 2014 +0000

    fixed:
    - (weird) linker error on windows caused by using different include.
    - IpcTests using private field which had a public accessor.
    - some includes using wrong lib.

[33mcommit ad8905ccbf7c33cb28008e6957d193825258c473[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 13:56:07 2014 +0000

    fixed: silenced gtest warning on osx106

[33mcommit 19bcb9dfae2d2815585ca8e7d00e437e1b99d8bb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 13:06:25 2014 +0000

    fixed: osx compile errors from last commit

[33mcommit f3d542b2c3b5e9d65c1e0850e4f86489dfc8ed0d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 12:55:14 2014 +0000

    fixed: linux compile errors from last checkin

[33mcommit 4675f29a4c55fba202f037d6a393342a71761327[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 12:36:45 2014 +0000

    code style fixes:
    - reordered includes to prevent accidental dependencies.
    - moved arch specific files into their own folder (easier to include with cmake).
    - renamed non-class files to reflect new code style (lower case with underscores).
    - using full relative paths for includes (easier for understanding dependencies).
    - using #pragma once instead of classic-style header guards.

[33mcommit 96d97ed46730b81d8657bb99de2d2bc6b9c11354[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 28 07:59:33 2014 +0000

    updated copyright dates.

[33mcommit 8e74710dad3f46fd184340d4006fe2896fd974e0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 27 17:45:17 2014 +0000

    code style: dropped C prefix

[33mcommit f11c660efbde8b27ef49ec87b565102e4db2f290[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 26 17:46:02 2014 +0000

    used glob instead of manually specifying files. cmake does not recommend this, but we always re-run cmake anyway after adding files since we use vs.

[33mcommit 92961a5cbc17a64bfe3ac8db20b3c45af6f32f7f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 26 16:53:27 2014 +0000

    moved irix stuff above cpack, etc

[33mcommit 50a4f310c9744d9ca24e4b5c3ddb84c96743a4a6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 26 16:52:54 2014 +0000

    moved tools to ext - makes more sense, as it contains external libs, not tools

[33mcommit 8d6a44d1b71be1e6a25815a0fb293a74c755a870[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 26 15:53:28 2014 +0000

    fixed: osx106 warnings

[33mcommit 228befdc2c3484228a0fc35d8ae3f0323cea41fc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 25 19:10:54 2014 +0000

    fixed: code was not gnuc 4.2 compatible

[33mcommit a5d702c8b5923551c7b55e992efec84bcdb72879[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 25 18:16:03 2014 +0000

    fixed: pragma usage not cross platform

[33mcommit 78ecdf4c6ece4d8ce1de7d71409f6bcaedbb3136[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 25 15:50:06 2014 +0000

    fixed: win32 warnings.

[33mcommit c44971b43dbaeec938bd45c1b4f8967d52b860bd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 25 15:03:43 2014 +0000

    fixed: warnings on mac os x

[33mcommit bdb4c4789870cf6eb76eb7603e41fea0dabde4cd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 24 16:32:18 2014 +0000

    crypto++, gtest and gmock: ignore external lib warnings, not much we can do about them

[33mcommit 77676d558ea16b30ca6128ee9f1bafcf7c2476c4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 24 13:45:43 2014 +0000

    potential fix for unit/integ test false positives

[33mcommit ad35ccb2dc1d7c4efac6bc203cedc7bbf550f91a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 24 13:04:16 2014 +0000

    disabled all COSXKeyStateTests for osx10.6

[33mcommit 2c2b136a362c24bb81070e233bd4c0f980cfb9ac[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 24 12:13:51 2014 +0000

    disabled fakeAndPoll_shift for osx10.6

[33mcommit 601ff792e96cabb19499c2cc9b428e98d30ff743[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 18 13:14:29 2014 +0000

    version to 1.4.17

[33mcommit e423057be22a5f2586ffbef63af02f5c77d390c6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 18 13:12:25 2014 +0000

    updated changelog.

[33mcommit 75d2c5abf17e5a604030b2f387ac5e961967c663[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 17 19:38:26 2014 +0000

    fixed: nothing happens on osx 10.6

[33mcommit 5bb7a9fc7c51b015488af711dd086ce5e55e46cc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 17 17:13:36 2014 +0000

    fixed: mac post make always runs even if gui not built

[33mcommit ce8630a5c6285dc11d85699f104f9d72a6c346ea[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Feb 17 17:10:37 2014 +0000

    fixed: mac sign failing silently

[33mcommit 2dad0a7c945b0f358dda515b7af1135e44aa6a90[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 14 23:44:58 2014 +0000

    fixed: reset does not remove all generated qt 4.3 files

[33mcommit a37fc0896bbe9afed3de4127b215c1879951f145[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 14 17:01:47 2014 +0000

    fixed: distftp needs to know mac sdk used

[33mcommit b385a459ad9b5f24754122a75847e4260eb55954[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 14 16:54:32 2014 +0000

    fixed: dist needs to know mac sdk used

[33mcommit bf361d153bf1074953646dbb759639264beec227[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 14 16:21:02 2014 +0000

    support for qt 5.2

[33mcommit cfc1aa256909fdf33a4bc9b7db344f9c67490a2b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 18:44:45 2014 +0000

    fixed: file is dragged twice by accident.
    fixed: exe and lnk files dragged by accident.
    fixed: "dir" used instead of "filename".

[33mcommit 98f8a12425a2592f22b28dc6dee8f3b1b5987abd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 18:04:25 2014 +0000

    fixed: watchdog keeps showing backoff message even if no command to run.

[33mcommit af51454e982fd80283cd40e7f62f7c8d727f67af[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 18:03:56 2014 +0000

    fixed: garbage drop target on windows when elevated.

[33mcommit d03b398bc1e3ad26a3e90eb7e49b6029b09d5535[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 17:06:26 2014 +0000

    - improved string conversion by using ms comutil.
    - removed dead member variable.
    - extra logging to help debug file drop on windows.

[33mcommit fe40c670a495183df0d8a1b9e4d74d935377f28d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 15:55:59 2014 +0000

    fixed: "set" should be used instead of "update"

[33mcommit 3ee4f55a61b1b7266582df6028daf548a361e073[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 15:54:01 2014 +0000

    "dir" was used by mistake instead of "filename"

[33mcommit 8a8ae6c0b1be3c403c36ca185c22424b91279308[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 15:36:07 2014 +0000

    fixed: use of inc var is confusing.

[33mcommit 39a2ecbd8fc8379c068bc5e0f709229dbe93994f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 14:53:17 2014 +0000

    fixed: drag and drop error on mavericks - never create your own instance of NSApplication\!

[33mcommit 88a84b6f0460587406073594d5257479dddcecca[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 14:23:17 2014 +0000

    fixed: drag and drop crashes windows - reintroduced empty function to stop not impl exception.

[33mcommit 2d0d0010d74c036bd063a28eba8e1d527b9a4e8b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 12:33:26 2014 +0000

    fixed: integ tests - drag drop was disabled.

[33mcommit deff54f051b4d54d6d6f57056404c364d0fc4626[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Feb 7 11:30:48 2014 +0000

    fixed: accidentally nerfed drag and drop.

[33mcommit f149101d255d1aa466bf7a6497e19b6439811c1d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 6 18:39:12 2014 +0000

    fixed: linux client crashes on file drop, even though drag and drop is disabled

[33mcommit 9c3e9aab099fbcb4c1009ff4af39fd18de36d2d9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 6 16:08:33 2014 +0000

    removed not impl exception, not very helpful and causes crash on linux (gets called even though drag/drop not enabled).

[33mcommit 60263dde77f73906a265b014ce3208b7e1432348[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Feb 6 15:21:22 2014 +0000

    un-fucked cmake config for mac.

[33mcommit 3aec1b01cae61d69f5718a55257321154c076352[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 17:49:43 2014 +0000

    fixed: linux curl link error

[33mcommit b8fc718b5aae4ed2467ab97602410dcdc840dbe2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 16:53:27 2014 +0000

    - moved curl lib check to unix scope.
    - moved HAVE_Xi check back into linux scope as a precaution.

[33mcommit ee87828a9deb521a62d5cae7fb56aef895dcf0a2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 16:42:45 2014 +0000

    fixed: code style (qt pro file)

[33mcommit 59cd5ac554afc9e1a12f54aa27975a2dbd427f7a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 16:38:23 2014 +0000

    fixed: code style (win)

[33mcommit aae76f612ae1006cc81afc9cebd1bb30fc95f221[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 16:38:03 2014 +0000

    fixed: code style

[33mcommit 456e56d5dcc7f5da1bd8f70a181d8df97c7567b9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 16:28:29 2014 +0000

    - fixed: windows http get exceptions stop cleanup.
    - made premium auth errors more tidy.

[33mcommit 5ca1c1754906ea18771cfe24582024927270e215[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 14:29:50 2014 +0000

    native unix http get for premium auth

[33mcommit 30f176b25ed25b1602fed2615649b15a02e80483[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 12:52:11 2014 +0000

    added syntool to win dist.

[33mcommit 3f18c7c63f42f4480e4aebd8b84baad2ba41abff[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Feb 5 12:47:26 2014 +0000

    fixed: CArch.h missing from vs project.

[33mcommit dfe6c3889e50c14fb8524214bbf51c1f75fd19c8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 4 19:46:45 2014 +0000

    fixed: last patch went awry

[33mcommit 7f08036ff3dff93a2db4dbb1e684a9135cd7e06b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Feb 4 19:41:29 2014 +0000

    native windows http get for premium auth

[33mcommit b0a02fc94b212df403d0873478449caa7daef09b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 28 17:21:49 2014 +0000

    fixed: ignore --enable-drag-drop includes os major 6 (vista family)

[33mcommit 443e0cbc72698a4e2036d5776447f506071506ca[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 28 16:50:40 2014 +0000

    ignore --enable-drag-drop below vista and on linux

[33mcommit a573a448425e97e00b30b68a86a0aee7f45f36a4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 28 16:44:01 2014 +0000

    make sure synwinxt.dll can only be loaded on vista and above

[33mcommit b54082a568707cd0328825792a49f3459422ca07[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 28 15:59:10 2014 +0000

    ignored synwinxt.dll when it already exists, seems to be extremely difficult to replace dll's loaded into explorer (restarting explorer from nsis didnt work).

[33mcommit fd9abce229a5a00e792ca9674da8afd8649bf919[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 28 11:33:54 2014 +0000

    added applications shortcut to dmg, prevented synergy from opening in /Volumes/, attempted fix for os x 10.8 would show assistive devices warning even if enabled.

[33mcommit f050f04014b1e650b90625b56c58293afb569d99[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jan 27 16:58:22 2014 +0000

    only hide when connected (desktop mode)

[33mcommit d0abad91238393b77f8148af7b93696837aab76e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jan 27 16:50:41 2014 +0000

    auto start and auto hide by default

[33mcommit 3d963bfbe7897d0a33ad477c06a6341c7708780d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jan 24 17:53:03 2014 +0000

    possible fix for mavericks

[33mcommit 50e97e23f0dccd0cc18fa9a9aca45759e5c2f38d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jan 24 11:51:35 2014 +0000

    fixed: code sign fails on mavericks

[33mcommit a610012fb44b4dcafc0a27739876adb857f7e1dd[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Oct 30 13:49:40 2013 +0000

    patch by Jack Zhou and Henry Tung to fix alt tab not working on windows 8 (Issue# 3338).

[33mcommit fd6844d521459e1f9901dc03445925bf6438b8ae[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 23 10:28:09 2013 +0000

    version to 1.4.16

[33mcommit 3c7550daf0909e740bd9b0c8e22c2e0565ad7b76[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 23 10:27:55 2013 +0000

    ChangeLog for 1.4.15

[33mcommit 8a5bf073be9e5a504c8ba38be2423ef01efa925c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 22 18:10:14 2013 +0000

    fixed: Option not supported on Linux: --enable-drag-drop

[33mcommit 469a2633569df35d86bb2b458267460e365b42df[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 22 18:07:28 2013 +0000

    fixed: error when installing, The parameter is incorrect.

[33mcommit d339d60d694fc95b20abe5f9d5cfb0de663df468[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Oct 17 15:46:17 2013 +0000

    version to 1.4.15

[33mcommit 20e39a22dbbcfe100dfcaa709e40f11f93033014[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Oct 17 15:45:07 2013 +0000

    ChangeLog for 1.4.14

[33mcommit 786ddba1c9b261564f06008d6ac71d9384097d2e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 16 17:20:32 2013 +0000

    fixed: bad #if usage

[33mcommit 8c99a5f60da7079691275adbcb989832859b59a3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 16 16:52:30 2013 +0000

    fixed: quoted string doesn't work on mac

[33mcommit 64c7a01ebb585ba4d0aed0d96cbf2b44d636601d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 16 15:38:36 2013 +0000

    fixed: synergys crashes on exit.

[33mcommit 2520bf47736f43ab7d9d8f9a8005b136b62bed02[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 16 15:30:42 2013 +0000

    fixed: gui "start" button visible even though server/client is running.

[33mcommit 658a3e3e8f16888edf84848e788c722aa0bd1d7a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 15 15:46:02 2013 +0000

    - made windows gui service only (removed desktop mode).
    - changed watchdog to only launch if it has a command.

[33mcommit 8040f1c5a39bbe1cea4f01dcea058591e5c3269b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 15 10:04:27 2013 +0000

    changed m_relauncher to m_watchdog

[33mcommit d09ee887d80fec8ef035218cbd6b1337767ef932[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 14 17:15:03 2013 +0000

    renamed CMSWindowsRelauncher to CMSWindowsWatchdog

[33mcommit 499cd47e63cb7fac3d8c4d4de31df6f55dec8fc6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 14 17:10:51 2013 +0000

    - fixed: process should shut down when command is empty.
    - fixed: when command was empty quotes ("") daemon crashed.

[33mcommit 79ab428454b99f143bb50c653340c2cb8a284b79[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 14 16:29:02 2013 +0000

    refactored windows service "relauncher" (process watchdog), so that it's easier to understand.

[33mcommit b9016bc1ae3031b9c9e6d1fefb45e142a0dc02d3[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Oct 10 16:06:13 2013 +0000

    - encapsulated Windows session
    - fixed code style

[33mcommit 2d305ba93c0853cf74e59e050b0dbd1203563974[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 8 10:19:02 2013 +0000

    version to 1.4.14

[33mcommit 85eae2a7444ebd3b31b71ecf6ed1602f23a68926[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Oct 3 14:24:58 2013 +0000

    fixed: exploit, \Program.exe is launched instead of synergy binaries.

[33mcommit 10b9b2e40605ea4d39d188460e7bed629d8caa46[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Sep 26 11:34:21 2013 +0000

    added null point handling for get dragging file directory.

[33mcommit 952be51c8c805cbd41a2a9d77c339d6d02112023[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 15:57:10 2013 +0000

    fixed sending file twice when drag a file from Mac server to Windows client

[33mcommit 6e50945bf9c17607bfb9791149060ee60f4392bd[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 14:49:04 2013 +0000

    created a new thread to write file to drop directory on client side

[33mcommit 8301d50ab73194efaf2e00474a254bd55234ac3a[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 13:11:19 2013 +0000

    fixed drop target dir out of date

[33mcommit 6c6b40e6448a2e12a9c75bb5890636bec54562b3[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 12:45:10 2013 +0000

    removed logging info that is used only for debug.

[33mcommit fd0f5e1db26030e91ce65c8c1fa1a93153baaa3d[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 12:37:27 2013 +0000

    disabled drag and drop feature if there is no --enable-drag-drop cmd arg

[33mcommit e24afa5670087adcdeca5cd156cb71a079285571[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 10:50:11 2013 +0000

    removed some unused include file dependencies and logging info only for debug

[33mcommit 95ece5ac2cc2aaaa0da63dd11d05902a42bde08f[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 25 10:44:09 2013 +0000

    fixed Mac server keeps crashing during launch

[33mcommit 4816a30db361f4e3d06ce50c45f80799d0b7ca3a[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Sep 24 16:29:51 2013 +0000

    Feature to drag a file from Windows (client) to Mac (server):
    - changed the size of the window for dragging on Mac to 3 by 3 pixels.
    - on server side, use a new thread to write file to the drop directory.

[33mcommit e145fef76f065524ef829a780836af1b94bd0244[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Sep 24 10:33:29 2013 +0000

    moved fake esc and lmb between getDropFileURL and draggingInfoSending, otherwise it would make getDropFileURl return null or fail to fake lmb up on carbon hardware layer, then can not move mouse back from client

[33mcommit 57db3da6f38ad8b91fd2be69ca1a10cc0178eb59[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Mon Sep 23 15:31:34 2013 +0000

    faked escape key down and up then a left mouse button up in CServer when isSwitchOkay return true.
    removed the assertions in CScreen so server screen can fake input event as well.

[33mcommit f6ecf9322c0923874c39cbcd0274617e474dd433[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 18 14:32:38 2013 +0000

    hacked isLockedToScreen so that mouse move back from windows client to mac server after dropping a file

[33mcommit 4e09b06cb0ae9608323b1b6de00b1b3e5f742eb5[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 18 14:12:19 2013 +0000

    fixed drag drop from Mac server to Windows client

[33mcommit 39734374b1267596e57c6daea1596650367bcdab[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Sep 18 09:21:22 2013 +0000

    renamed newCursor to newPos

[33mcommit 0d65ff9a4c84c3c69abe2ce08e2b30200b4cbd31[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Sep 18 08:35:00 2013 +0000

    removed thread delete; threads are deleted automatically

[33mcommit 2935c6671ee29f170c9b81a5f45451ed5f169969[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Sep 18 08:34:32 2013 +0000

    added --enable-drag-drop arg and supporting gui changes.

[33mcommit ba78e4b67f1a853ec6ad2f660055e0ca71744f3b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Sep 18 06:52:18 2013 +0000

    disabled CIpcTests and NetworkTests on mac, which are failing intermittently.

[33mcommit 7455ce70e0aa5de4881c0337992a80b036c67328[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Sep 17 19:22:21 2013 +0000

    supported dragging a file from different sides of server (up, down, right and left) to a  Mac client

[33mcommit 72a229b448978bd6ccf166b06e412dc959a06ed6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 17 18:49:46 2013 +0000

    test - remove

[33mcommit 48a5af1dbe4c1bf3c699ce01bb68d02377ff6056[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 17 18:49:24 2013 +0000

    test

[33mcommit 37140f9e93c2fad36bb8375132a1d125aeaaf0f8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 17 18:47:40 2013 +0000

    newlines for outputDebugStringF usage.

[33mcommit 340e31298eb1231641dc675e90ce981e90453836[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Sep 17 18:13:58 2013 +0000

    - removed --filetransfer-src and --filetransfer-des args.
    - on Window, temporarily use user desktop directory as drop target.

[33mcommit 760e38eeba74a1c05d9abb5b829662a0b090b6af[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Sep 16 15:21:36 2013 +0000

    added some hacky sleeps to temporarily fix some thread timing issues (causing access violations). the best fix would be to use wait cond vars, but first we need to really understand the bug.

[33mcommit 6f982a501a52b0f69f88056a69146d4dc127a413[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Sep 13 15:44:33 2013 +0000

    fixed dragged name out of date.

[33mcommit e9f43fa7c5c257649172493c361cc531771a50bb[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Sep 12 17:42:50 2013 +0000

    - using cocoa code to fake mouse button down instead of using synergy code.
    - fake a ctrl key up and esc key down and up before leave the screen if there is a dragging operation.

[33mcommit dbc7659776086eceb69dc8670b40cdce21e09e66[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Thu Sep 12 11:43:34 2013 +0000

    changed the transparency of the window where drag is from on mac.

[33mcommit b92b7c71fba928090bf103f5e8074e081f87ae3a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Aug 31 17:18:28 2013 +0000

    fixed donate urls in gui.

[33mcommit 501e894d039be1aea47b933f600828293f1d60ed[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Aug 31 17:05:17 2013 +0000

    - modified windows installer to register new shell ext dll for drag/drop.
    - stopped release shell ext dll from crashing by initializing ref counting members.
    - added logging to shell ext dll to debug crash.

[33mcommit bf0204e7c26551c1b2c9c71620b277450e579802[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 21:36:04 2013 +0000

    ifdef'd out the COSXDragView implementation on osx < 10.7

[33mcommit fbfea7b5436fa9f0a7d8a50c98fabd5afdb91383[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 30 21:17:09 2013 +0000

    fixed previous commit - the 10.6 compile error was coming from COSXDragView.h, not COSXDragSimulator.m

[33mcommit 6e57005b4a759b5038cfcf602c915ecb0ae1eef6[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 30 20:18:13 2013 +0000

    limited drag file feature only for mac 10.7 or above

[33mcommit 9d62232a722589a4b2de984cfe584616719f53d0[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 30 20:08:20 2013 +0000

    fixed parentheses mess

[33mcommit 43e2535335bb897e13d9e9b3c9060d5e950aeeb3[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 30 19:49:38 2013 +0000

    Feature to drag a file from Mac (client) to Windows (server):
    - temporarily drop dragging file to desktop (specified by command line arg --filetransfer-des)
    - on Mac side, fake an esc key while dragging off the screen does not seem to work

[33mcommit af04f8b2eff9ec6a56ad1a3c6ae07a96de35c267[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 18:51:01 2013 +0000

    reverted failure test for buildbot.

[33mcommit 46a33b2d97dbfc8bc115145d4f79ee64dba6c500[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 18:39:10 2013 +0000

    fixed: return value from last commit - should be 1, not 0.

[33mcommit fcf5940c67ba313180f85141aa6c9346df9030c5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 17:53:34 2013 +0000

    fixed: missing return value from last commit.

[33mcommit 7b217abe21edd11c7c61c20ede6f25a930bed16f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 17:35:37 2013 +0000

    temp fail for unit tests to test buildbot failure email

[33mcommit d68e472d2fb2c7c85ede74bcbd777545c2f3bf9a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 17:33:35 2013 +0000

    changed sleep hack from 1sec to .2sec to speed up integ tests on build machine (todo: get rid of this hack)

[33mcommit 93b593f13e1a75e7e6cf5e7ef8d90fe478ef4626[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 17:05:52 2013 +0000

    hacked osx integ key tests to stop COSXKeyStateTests.fakeAndPoll_charKeyAndModifier from failing

[33mcommit 024f66e25e52c04f2445643f438f05e8230fde8e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 15:20:36 2013 +0000

    fixed unit tests, changed modes to cfb (other modes have been removed).

[33mcommit c459cd80d3054cdf3f04e36de9fc7e7ab7f3e710[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 15:03:35 2013 +0000

    removed test

[33mcommit 8e464e50d4df2f25b6f8016cb66d1aa327dbc1f7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 15:03:16 2013 +0000

    test

[33mcommit 4d6cd04b32b1938c9bf1efcb5338fd251ae9e793[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 14:56:21 2013 +0000

    removed test

[33mcommit 28bf82a581391ccf1b7120b8c0e47ae6d7f4c15f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 14:49:39 2013 +0000

    test 2

[33mcommit 09edc977ae7e805df19d8ae394b9f7f897a621ec[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 30 14:48:21 2013 +0000

    test

[33mcommit ce1b62db14baa10b7309c821e5a4b91d232e9055[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 30 14:38:43 2013 +0000

    Feature to drag a file from Windows to Mac:
    - On Mac client main thread is used for cocoa application in order to simulate drag.
    - Send dragging file dir from Windows server to Mac client while dragging after switching screen.
    - Dragging information sending is immature now (need to support multi files dragging in the future).
    - Used Cocoa function to monitor dragg pasteboard.
    - Changed Mac client to use another thread for event queue instead of the main thread.
    - Change fileRecieveComplete to fileRecieveCompleted.

[33mcommit 031a84ca8489fa40b223535dcfcbc92f6dc6ccba[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 23 15:36:23 2013 +0000

    - Allow dragging one file from Windows (server) to Mac (client), --filetransfer-des needs to be specified in client side's command line.

[33mcommit 012fe6ddd870e90cb171a8ca33a2c75a621787d1[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 23 09:59:31 2013 +0000

    - Log out dragging file's directory in Synergy (using COM shell extension)
    - Change shell extension dll Main.cpp to synwinxt.cpp

[33mcommit 587c320f61e9aea6292dc3f5dcb83288a2acc47f[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Wed Aug 21 13:30:46 2013 +0000

    - Added data handler shell extension project (synwinxt) which will output a dll file.
    - Removed misused comments in CServerProxy

[33mcommit a25587c4c5dc116788f58ef642ce6816d8be8723[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 16 18:06:30 2013 +0000

    - Removed GCM, CTR and OFB encryption modes.
    - Every time server sends CALV message, IV will be changed as well.

[33mcommit beab22e5b2f612b2f84ed6a0a77980e6fff5342c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Aug 12 12:01:23 2013 +0000

    gui: made username and password hashed, and disabled unreliable ssl library usage (getting ssl context errors).

[33mcommit 63487e565d65086e72a44502b57f4a7203826dbe[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Tue Aug 6 16:21:22 2013 +0000

    hacked network integ tests, so they only run once on mac. so that nightly build passes (connection failed after about 7 test repeats)

[33mcommit 17410d57065e9b20c2cf0e1d8f2caf645962b5b1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 2 16:48:09 2013 +0000

    patch by Yutaka Tsutano - fixes: Bug #3287 - Mac does not wake up

[33mcommit dab838ed144fee9e89430c820dc39f3655d0652e[m
Author: jerry <xinyu.hou@synergy-si.com>
Date:   Fri Aug 2 13:21:06 2013 +0000

    - renamed synrgyhk.dll to synwinhk.dll and moved lib code to separate folder.
    - removed game device support (fallen into significant disrepair).

[33mcommit 289f1ff71f56e3e79b9fbeb653dfd56dbf94279f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 26 14:10:06 2013 +0000

    Patch by Jerry:
    - Added fixed pause between raising each file transfer event
    - Removed redundant member variables in CClient and CServer

[33mcommit 811cfd146d8f5147f29e9567e6e3e23599a3ff68[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 26 12:44:14 2013 +0000

    Patch by Jerry:
    - Measure file transfer speed
    - Increased quit timeout in NetworkTests
    - Some code duplication, to be fixed in future patch

[33mcommit 99a7e0db2390e409576db70fc6036c771a1f1f09[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 26 10:26:20 2013 +0000

    Patch by Jerry:
    - Added include path for std::runtime_error

[33mcommit 0f83676c60c58158079606d01e73d92526640242[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 24 20:16:35 2013 +0000

    Patch by Jerry:
    - Fixed include path

[33mcommit 394ece004aa50f7a64aadf70e1061f414cc6faf9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 24 16:41:12 2013 +0000

    Patch by Jerry:
    - Fixed line endings
    - Integ test for file transfer
    - Fixed crashed problem when log info is larger than 2048 bytes
    - Fixed compile error caused by std exception (by Feng ye)
    - Fixed include path on Mac and linux (by Feng ye)

[33mcommit c368013f133aa932a14046c42217fc90bbeacaba[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 16 19:02:30 2013 +0000

    Patch by Jerry for issue 46:
    - Unit test for sending file data from server to client.
    - Removed singleton pattern from CSocketMultiplexer for easier unit testing.
    - Incremented protocol version from 1.4 to 1.5 (new file chunk message).
    - Storing pointer to CConfig instead of copying in CServer (so we can mock it).
    - Created a common event queue for testing (timeout, quit event, etc).
    - Fixed code style.

[33mcommit 6f97f1d186b55b3d851e83a7c1a58612d26b7a85[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 5 12:05:08 2013 +0000

    gui: premium reminder feature

[33mcommit 6919b68947841d6f419fa4361fbc1b6ff83eed23[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 1 12:25:04 2013 +0000

    patch by Feng Ye - initialize m_typesForCClient

[33mcommit 7aa05d7fb48f7a0d9d85484d6323528e8f6cb95b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 29 22:21:12 2013 +0000

    Mailing list test 2

[33mcommit 042713d16217117c113682d77e569c07fbe9675c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 29 22:20:04 2013 +0000

    Mailing list test 1

[33mcommit 18a3db68430244907658f71823d7947396b4c793[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 29 22:02:04 2013 +0000

    patch by jerry: fixed new event queue on Mac and Linu

[33mcommit 608074c04175e84ec4d1ee438e081e22190200b0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 29 14:17:49 2013 +0000

    - made unit testing easier by (mostly) removing the event queue singleton.
    - fixed code style in many places (mostly indentation).

[33mcommit 13b2649fa0eb9f5779af4cec0e4b2924bd26a432[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 5 15:41:14 2013 +0000

    added ?source url arg to gui links.

[33mcommit 218290645159306edf429646021bf911958e83f8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 5 14:47:42 2013 +0000

    jerry's patch: fixed version checker label was being hidden by status label, and was using old update check url.

[33mcommit a986125965fb69b41462b4a0c79e0cd86faeef7a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 5 11:46:05 2013 +0000

    added error message to premium wizard page login.

[33mcommit 104051adc43a5490ddb9ab66f8821a859f4b6c72[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 4 22:43:16 2013 +0000

    added user agent header to json auth post.

[33mcommit 0d4cf81c6066d74d7b2bea87ec4130477fee4431[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 4 19:41:27 2013 +0000

    fixed: qt adding damn html to the labels again (argh!)
    fixed: radio buttons too close together on premium page.

[33mcommit 189962f593dc9712e9a06567f354dca3a5738c0d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 4 18:22:58 2013 +0000

    jerry's patch: Added 2 missed files for building in debug mode.

[33mcommit c9f0360081c14baa7ce24de9538ba354bd9a08ce[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 4 17:37:27 2013 +0000

    added premium login page.

[33mcommit 9f25a1efcd2037f3399817a214eec4c6c98acc09[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 31 16:06:51 2013 +0000

    stripped out remaining vnc stuff

[33mcommit 2be3ad77635926339123e83a0870529a0c454a7c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 31 16:01:34 2013 +0000

    gui: updated translations

[33mcommit 1b969a42838dcfe7c6420603e4e98f907e95eec8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 31 15:43:37 2013 +0000

    removed dead vnc integration attempt.

[33mcommit 7ab09dffd9430e3259cdd50036efd43b4f47c71b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 31 15:13:41 2013 +0000

    jerry's patch: Fixed: language drop down combo box was centered on Mac and rearrange the settings dialog.

[33mcommit de9cffabace98d021093ece889243416a4775c21[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 31 14:58:36 2013 +0000

    jerry's patch: Fixed: changing language will reset process mode and logging level in the setting dialog.

[33mcommit b2b9ae5484e8f5321f27a6ae96ab2605d25036b6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 31 14:55:22 2013 +0000

    optimised crypto++ build (only using files we need - tested on win, mac, linux).

[33mcommit f4f7f69b3f92d282627f63cd61d2213507407513[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 30 13:48:08 2013 +0000

    moved new crypto stuff into io library, since it inherits CStreamFilter

[33mcommit e05a9dfa981c748001f5d2a4f9d5cba6a24d0bb5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 29 20:46:24 2013 +0000

    jerry's patch for issue 3062 (add gui translations)

[33mcommit f2de9581aa938744476940ccd9d5cf5e7269e05a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 4 15:30:42 2013 +0000

    removed compiled gui translation files

[33mcommit c813e8c4530fbf4f5a2fa7c869a22a32f64b9a92[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 4 15:30:00 2013 +0000

    updated gui language files and removed compiled qm files.

[33mcommit 182068bb698f50e4afaad6a9c871edb655e8396f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 4 15:19:52 2013 +0000

    updated gui master translations

[33mcommit 65378406fac3e2a83f62db67ded40827a96979b1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 4 11:35:24 2013 +0000

    set version to 1.4.13

[33mcommit a5a8096b6899524c45479ec9500da66748f640e8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 4 11:20:39 2013 +0000

    ChangeLog for 1.4.12

[33mcommit 87380937da063725e491290560f72395e9d6bcc4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 2 13:08:04 2013 +0000

    patch by jerry - fixes ShellExecAsUser usage

[33mcommit 65b8f480e8952f846c03ed26f5c4be1e37b3bf6e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 1 15:57:46 2013 +0000

    fixed: code style in unit test (missing g_)

[33mcommit 4fffe2dad1c2f9e1797c25e9c6514647082aafcc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 1 15:54:32 2013 +0000

    fixed: unit test name did not match compilation unit

[33mcommit e8ed977a8f54e20f526e6fcf0bd6529b122b163a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 1 15:53:22 2013 +0000

    fixed: issue 3565 - encryption fails with heavy network traffic.
    changed encrypt and decrypt to be asymmetrical (iv change now applies only in one direction).

[33mcommit 119d4cfa1197e09a74a328687a8f2ee80d1522e1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 1 15:46:15 2013 +0000

    fixed: function name conflict on mac

[33mcommit f51e90e28d738eb0139047756e32097c6de5e3db[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 1 14:23:48 2013 +0000

    fixed: micro unix entry point signature was invalid.

[33mcommit fe2c413cb71e566bf785d7fffee1ff09c07dd89b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 1 14:16:07 2013 +0000

    fixed: mac build fails on 10.8 (osx sysroot not set automatically)

[33mcommit cd21d2b875b4931cbcdd3605f77a0d450e7f1b5e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Apr 12 03:10:38 2013 +0000

    bumped version to 1.4.12

[33mcommit 4e3e64e97c02986e2a260a8cd78ac07ee542c5bd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Apr 12 03:00:54 2013 +0000

    ChangeLog for 1.4.11

[33mcommit bb3dd1611c770f57adb30bb8748ec39af31137fa[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 23:45:55 2013 +0000

    fixed readWriteIvChanged unit test to match new behaviour of newIv.

[33mcommit 607f8c932195ec579f7dbb9fcd6b1162ed7dfb09[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 22:30:24 2013 +0000

    fixed: new iv was used before it was sent to the client, so the client could not decrypt new iv.

[33mcommit bae07f8cd5a38d27902fd49eaf2592fec939a3f5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 21:52:45 2013 +0000

    test for generating keys from longer passwords.

[33mcommit 9e61f34efad508f85c0322cc321cccafd64b1104[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 19:14:24 2013 +0000

    fixed crappy html garbage in crypto wizard, and fixed label width/alignment in settings dialog

[33mcommit fa4b2f4e856a51472102454b1f63f06fdfbe1391[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 16:51:17 2013 +0000

    Jerry's crypto GUI patch.

[33mcommit e84f111f35c7400cc45baad772de6d69ccf6555a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 06:16:15 2013 +0000

    changed unit test IVs so that \0 isn't used (logs look less confusing).

[33mcommit 1dccfe6c53951307bad71403a8293524b5a679e0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 05:50:59 2013 +0000

    fixed: real server dtor being called (we forgot to set m_mock - FUUUUUUUU). also added quick and dirty backtrace for osx, since we keep accidentally calling that singleton in unit tests... could be handy, we should consider refactoring into a func maybe.

[33mcommit 34d52c8af4f320cc71a13558b0938aae7887245e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 05:35:22 2013 +0000

    remove mac -arch confusion

[33mcommit 90bd08d86cb552c64a8121c768190f10c28390e8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 05:09:17 2013 +0000

    revert temp logging.

[33mcommit 7dcc1151c7f6ca082294d723b533a9315899b854[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 04:53:59 2013 +0000

    more temp logging to try and understand why IEventQueue singleton is being used on build machines.

[33mcommit 0f60fdbd9e205a9c4d30b0c66f5f4a9f38e903ef[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 04:20:13 2013 +0000

    fixed crypto++ build errors for osx 10.6

[33mcommit 530b68fc1909dafd4bb3de7088e01c0f0c7af60a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 03:46:12 2013 +0000

    temp log line for assert -- trying to detect random memory corruption on build machines.

[33mcommit 342c94cab2bbf5e6816b954a3b8348dbc80adbef[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 03:18:40 2013 +0000

    crypto++ -- removed -DCRYPTOPP_DISABLE_ASM from windows 32-bit (unix only now) and moved -Wno-tautological-compare to osx 10.7 and up only.

[33mcommit 08318e52ffbe1bf48932bb8e0ec075e9c2392fca[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 02:41:56 2013 +0000

    fixed 32-bit linux crypto++ compile errors

[33mcommit 918a363fdd015775b3b0117a6a892ecad6b39808[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 00:36:45 2013 +0000

    comment revert

[33mcommit c0dcdd52e7eb4ff2084dbf428668c14470c9b445[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 11 00:30:41 2013 +0000

    fixed: crypto++ compile errors, linux compiler syntax bugs, and code style (spaces -> tabs)

[33mcommit 650da22c33975dcde5c5880b791de1f795f8eca1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 10 17:30:21 2013 +0000

    fixed buffer overrun bugs in unit tests.

[33mcommit 15de55176faa82923fdc83f8f08260a14e6037ef[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 10 17:27:25 2013 +0000

    fixed win64 crypto++ linker errors -- added build step for asm files.

[33mcommit 9cd8023e92b1df810f86a405cd89045e865a4afc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 10 15:04:14 2013 +0000

    fixed windows 64-bit warnings.

[33mcommit 11cdee4aa3e9e9d5c0e89caa0b0c8db86a45fb65[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 10 14:53:55 2013 +0000

    added missing modifiers arg to function in micro synergy.

[33mcommit 77b92b7b6f92e8a5496de7a4544b5d2502752f01[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 10 14:50:10 2013 +0000

    micro synergy patch by Bruce Oberg

[33mcommit 72cbcd70c0ef398cffd9453177e8937f8ee4692e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 10 12:14:59 2013 +0000

    fixed unit tests, buffer indexes were not reset, caused tests to fail on 2nd repeat.

[33mcommit 880819fab726430d23fb36c7870fb498faa9d341[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 9 21:57:07 2013 +0000

    Jerry's patch for password hash and custom mode (via command line).

[33mcommit 7010de9cc4b50f62908492aa31bc79debcced5ad[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 9 18:56:19 2013 +0000

    sending IV to client before DKDN, DKUP and DKRP (the most sensitive messages). unit tests to support changes. made crypto stream tests a bit less spammy by using NiceMock.

[33mcommit 23998fc06ca74074436249fa141a45a431848f96[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 8 18:35:23 2013 +0000

    unit tests for IV change.

[33mcommit 323285a9317ee6dd7121e736f72b1411c257e217[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 8 13:04:20 2013 +0000

    moved temp hard coded key out of crypto class.

[33mcommit b2746bc1b28ba9342be2ad781cd6f548a66a7d8e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 8 13:01:21 2013 +0000

    added unit test to make sure IV works as we expect.

[33mcommit 0a69c28ac50a6fa1d847feef814559197f3023fb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Apr 5 16:33:48 2013 +0000

    implemented crypto stream, with some extra unit tests

[33mcommit 728ad02d61704eeed6eb72f538adbe59f08f7295[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Apr 5 00:01:54 2013 +0000

    added cmake flags for 64-bit crypto++ build, apparently disabling asm build helps, feels sketchy

[33mcommit 6a1dd395e11504aded3b74beae4c95bf80fe2605[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 22:38:07 2013 +0000

    made crypto++ compile on osx with some black magic compiler args

[33mcommit d0081ebd7af95c4945d44c10315e5dcf9a93c64e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 22:06:42 2013 +0000

    removed #pragma once from cpp.

[33mcommit 21a4d0f586f6018f7dcece9b1229ca8e541ec2aa[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 21:57:51 2013 +0000

    #if for win32 messagebox stuff

[33mcommit e8058eba1d6b6fc0026daca1f770fe0475ae499e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 21:43:32 2013 +0000

    backed off required python version to 2.6 -- this was actually when ZipFile.extractall was introduced.

[33mcommit 6031ffb0df6e64f65e699da1774279f73edf151a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 21:08:48 2013 +0000

    * reverted ShellExecAsUser back to Exec -- since it stopped compiling for some reason.
    * removed unused code from .nsh installer source.

[33mcommit eb93fc5620859db565c9ea36a3b97c6ba11613dc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 17:26:11 2013 +0000

    *really* upgraded python requirement to 2.7 (2.4 is missing ZipFile.extractall)

[33mcommit 99ba56c36126371e308f61c4a216c202f11bad21[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 17:21:00 2013 +0000

    upgraded python requirement to 2.7 (2.4 is missing ZipFile.extractall)

[33mcommit 6add1be405a1dd2a746c451855b271a19391e693[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 17:16:01 2013 +0000

    updated toolchain to extract crypto++ zip.

[33mcommit 3aaebd9e50e401f4a84d855a5a95ea07a4b33fa1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 4 16:17:25 2013 +0000

    Patch by Jerry:
    * wrote CCryptoStream and supporting unit tests
    * changed CStreamFilter to accept CMockEventQueue
    * changed CStreamFilter's dtor to virtual because it is inherited

[33mcommit 704090563205df57c3f951b38b0bd55e5d31ad9b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Apr 3 12:59:02 2013 +0000

    crypto++ -- upgraded to 5.6.2 and added zip to svn instead of individual source files (easier to manage). also added unit test to prove that linking works well on windows.

[33mcommit d57a3423e715d969179fc5fda704c205edd5916e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Mar 17 16:20:12 2013 +0000

    removed unused #endif

[33mcommit 6ec2ea2c0eb68b6865be9e6ded8816832f37cfb4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Mar 15 16:14:43 2013 +0000

    patch by jerry -- his first patch! :-)
    issue #421 -- portable version for windows.

[33mcommit c8ea071d7816ecc4b0f5a857dcd596e8e2f7584f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 5 22:50:34 2013 +0000

    comment out crypto stuff, for now (only compiles on windows)

[33mcommit a11b68c9886abe6ecfe7cfd66b1b2d2bacfd98bf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Nov 30 01:07:04 2012 +0000

    uncommented crypto tests and fixed line endings

[33mcommit 13c10cbad3c471258f61f0ca24d1f96c977553fb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Nov 30 01:00:40 2012 +0000

    fixed: line endings

[33mcommit b322ade68cb05d0ab8ebb30f9870111206376075[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 29 23:50:03 2012 +0000

    fixed: rogue include

[33mcommit bd6b9f6b904f758d67d02631afb90c65422cd8f6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 29 23:27:02 2012 +0000

    added crypto++ library and example authenticated encryption unit test (CCryptoTests)

[33mcommit b5fca17db5ae010f11d192edd7dd5bab3a37b3bd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Nov 28 18:34:53 2012 +0000

    fixed: typo in build script

[33mcommit 02b23bd8811ab37466ca3bcf2c373b40464cf560[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Nov 16 10:13:05 2012 +0000

    fixed: Bug #3310 - P&ort in settings screen

[33mcommit d21b06477f48cb454b4c0a5d284655b0f77d599a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Nov 15 14:25:46 2012 +0000

    fixed: Bug #3281 - server start on OS X defaults to 'interactive'

[33mcommit c34918fca1bda7e1f3a13c1d546e0609366c5168[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Oct 30 18:42:58 2012 +0000

    appears to fix mouse cursor randomly not showing/hiding bug -- not sure though

[33mcommit 21b02d708f7c832e87602c6ebc63b38fe79df771[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 29 14:15:14 2012 +0000

    disabled broken integ tests

[33mcommit bdb0e6667a6f86547855c9615c46878e98ba5db5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 29 13:52:26 2012 +0000

    added missing new integ test file

[33mcommit eda0018fc5aa24a7d2a381cab2046f460aed84f1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 29 13:43:08 2012 +0000

    attempted fix to 'cursor does not show' bug, though i don't think the issue is solved, it appears to be more stable (but it's so hard to tell, since the bug is so random)

[33mcommit 69db3416607c9dc49cce08af0caedd759d645aa4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Oct 28 11:36:30 2012 +0000

    added cursor show/hide test, and modified osx screen class to be more robust with memory usage. also fixed some bad code style.

[33mcommit e9bf981eecb78ab7a572587c6ac057037139c73b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Oct 26 00:58:11 2012 +0000

    tweaked cursor show/hide log messages

[33mcommit 240c5a781d05664ea934d529459887154e5405d3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Oct 26 00:21:22 2012 +0000

    fixed wrong code style around cursor show/hide, made secondary input event handling look more readable, cut down on cursor shown/hidden state usage (to make sure the cursor is shown and hidden when needed), added check after show/hide to make sure that it actually happened

[33mcommit 0502e3b3d647a6465121a1a509de42081af55d25[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Oct 25 21:58:24 2012 +0000

    fixed code style (whitespace)

[33mcommit 70b5e9e815b9d365e7acbd220257b818d51ba069[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 4 02:17:17 2012 +0000

    removed empty source file.

[33mcommit 79a18152064005d9d3a4ef51c8ce5a35728cd2b8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 4 02:16:45 2012 +0000

    removed experimental vnc

[33mcommit 7f6eca9eb4fd54d450a90e9352e3a9432b282279[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 4 02:09:56 2012 +0000

    corrected license and author attribution (cs 2002-2012, nb 2008-2012)

[33mcommit 3f49e1aa522821908da2172d4d11c55ffd871e1b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Aug 3 17:03:24 2012 +0000

    fixed: log line was err, should be debug

[33mcommit 1bf75e6a25a110d814dce18112c192717b2ebfaf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 31 16:44:33 2012 +0000

    added initial gui translations

[33mcommit 0d9f4a73b930e202617680ea777024bbf3bd7fbe[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 31 16:41:38 2012 +0000

    build file for .ts to .qm

[33mcommit 4faf1b6d3f4ce46b12c1e0029d4657ac6a446f79[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 31 16:28:59 2012 +0000

    updated gui translation master

[33mcommit 473769d544c30fb5dfce0f8dd45cb9a67f5b803a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 30 21:57:51 2012 +0000

    bumped to 1.4.11

[33mcommit 16d6ed9a89ecc6f5a585de071fb130b554c3ef05[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 30 21:55:30 2012 +0000

    changelog for 1.4.10

[33mcommit 51be2bf51da36003d4daa93456da3bd838134dee[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 30 16:11:28 2012 +0000

    added special default window sizes for linux as well as mac

[33mcommit 01fe7027d3fb4838be037e14b63481ca94f81196[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 23:01:45 2012 +0000

    fixed about window size on mac

[33mcommit f11f9c5eb6f9078ce2b80abd08ca6f420abb5ee3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 21:23:47 2012 +0000

    fixed dist dmg source dir name

[33mcommit e8239d629753a83dfa9c1cd562c5867e8752d286[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 20:56:37 2012 +0000

    renamed dist dir to synergy (dmg takes name of this dir)

[33mcommit 26aafeebae9be0545d761f277f5342cf14581967[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 20:35:51 2012 +0000

    added codesign repeat hack

[33mcommit ed2360f1b24d005bc855614ebbce83bbc96aa259[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 19:11:06 2012 +0000

    fixed dist command to work with code signing (using hdiutil instead of qt's -dmg)

[33mcommit 8c018b5f19ba1dc00cf3b4875eb57291de286b95[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 17:31:39 2012 +0000

    missing revert from last checkin

[33mcommit 1ca645602a5cc8d652e9103af267ded15122da72[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 17:31:16 2012 +0000

    reverted line breaks around get_generators

[33mcommit 54883ad52342fa1f0eae7aa159c16ec0492d20e5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 17:27:40 2012 +0000

    moved mac sign identity to arg

[33mcommit 42419dc3533236981adf288080fbf01e0d003c91[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 17:19:11 2012 +0000

    added mac signing to toolchain, renamed windows signing command

[33mcommit e7f5d0dbf398a7863f665bd2e85440305de754e8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 02:41:49 2012 +0000

    Bug #3303 - Mac OS X IPC integ test fails intermittently

[33mcommit dde0cfabc1cb379d041d1ea70ccefba0103bc98b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 02:10:25 2012 +0000

    fixed: log class using wrong debug macros

[33mcommit 65edd6a8c138b961ea2aaf6b4af89c8d55221c72[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 01:01:33 2012 +0000

    custom about window size on mac (bigger font size)

[33mcommit d76bf1ecd81b947a2f871dae2d5f940dfa0eced7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 00:47:49 2012 +0000

    fixed: broken start/stop actions enabled in gui

[33mcommit 4d4eecdb5ad659a3c3967b579c94308abd0c0a39[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 00:25:04 2012 +0000

    corrected inconsistent log messages

[33mcommit 2307b7a40a411ef2b0ba41aa1e90f84498156f6f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 29 00:10:18 2012 +0000

    fixed: removed use of missing controls on mac and made window bigger (to make room for new controls)

[33mcommit 57327fba19fb90a613b77b53012c20fbe12aea46[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 23:27:28 2012 +0000

    Bug #3302 - GUI does not show/hide when tray icon is double clicked

[33mcommit 377858334b227c53f4777c01351aafd2548e95a8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 22:58:51 2012 +0000

    * made service mode default (and changed setting key so new installs use service as default).
    * removed startup mode wizard screen and move process mode to settings dialog.
    * fixed: form can get stuck on disabled when switching from desktop to service mode.
    * stripped out game controller stuff (this will probably be moved to a plugin setting file in future).

[33mcommit 5193dc510fd8210df8f46507e633ca3f875fa8c7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 22:16:00 2012 +0000

    removed hyperlink from about screen, doesn't seem to open browser.

[33mcommit a26e6886ba50f244d90a06135b51ebca01aed0d1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 22:13:14 2012 +0000

    fixed: service process was being stopped when gui exited and in other scenarios.

[33mcommit 24e2feab5f20b1da18f94d8703e5240bd7ad50b0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 21:46:39 2012 +0000

    tweaked avgtb

[33mcommit f5d66ae6fd7f498fc32dcfd08de067924590c2cb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 21:07:33 2012 +0000

    added logo, license info, and website url to about screen.

[33mcommit dbfb00b21c95e01348ad80babab4a4b7d85468c5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 20:41:40 2012 +0000

    moved ips and screen name to main screen, and cleaned up the about screen.

[33mcommit d635be9432acf16e781a122a9e7f77df56458467[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 19:31:18 2012 +0000

    Feature #3296 - Windows installer should check OS architecture

[33mcommit ede57b0c81e89d143a633649bb7db74698370790[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 18:54:50 2012 +0000

    Feature #3172 - Add stop service feature to GUI

[33mcommit 49c1a5e9a134e00634b9cc1e6317787d60706edb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 14:38:59 2012 +0000

    gui execute as non-admin on installer finish

[33mcommit 86bb49aeae24086d721b902de2f892796d8ed7f7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 13:34:35 2012 +0000

    added feature to control uac elevation on desk switch (login screen, lock, etc)

[33mcommit 268f3a99bb8176d8949c57461f64bd97ff73659a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 02:59:20 2012 +0000

    added process elevation support to the relauncher, very experimental, has some bugs.

[33mcommit cf5a7d297d7aa8c82c9e97c45e9af4db12dfdf05[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 28 02:55:12 2012 +0000

    removed synrgyhk.dll delete retry (not very useful)

[33mcommit 3254b4168a1479aa3f8f002c29feb06cd8e8e20f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 26 13:14:42 2012 +0000

    updated sponsor screen

[33mcommit 3e1919f976a03c1a62f8d48bf75457064124f67a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 25 00:57:26 2012 +0000

    fixed osx key tests -- wrong shift button code ae and only left shift was tested

[33mcommit 41b5759e003c7f40e9d64dbf422e05353b966c3b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 25 00:49:58 2012 +0000

    commented out failing test

[33mcommit b9e5809aef7e045072118a2b05a7c7521d724213[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 25 00:30:44 2012 +0000

    Bug #3225 - typo: comptuer

[33mcommit 1c89fd2ef6564a8117893737ad04a66ee3e6b8af[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 25 00:06:27 2012 +0000

    reverted patch for #242 (right shift broken for ms remote desktop) to fix bug #2799 (right shift broken for osx).

[33mcommit e2f8e65298be612e84ccc62f7404faff6885c864[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 24 22:08:38 2012 +0000

    added working key tests on osx

[33mcommit 6dcefaf3539b54a1e884a3f7ca9c731044b616d6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 20 15:14:19 2012 +0000

    patch: for "old" unix, fixed compile problems (missing xi2 stuff), and refactored header tests (thanks to Jim Hague)

[33mcommit fb377bbc7805aa2e8f38fcf5b372d617034f7fae[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 20 15:11:37 2012 +0000

    patch: for irix, don't build test code and ignore a few warnings (thanks to Jim Hague)

[33mcommit 82a439f89322457ac88828666ffdafc9818ac164[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 20 15:10:36 2012 +0000

    patch: build CGameDevice module on all platforms since it's cross platform code anyway (thanks to Jim Hague)

[33mcommit e2a923c8dfeb1a531adef87e6bd6446922642666[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 20 15:09:45 2012 +0000

    patch: allowed toolchain to build for aix (thanks to Jim Hague)

[33mcommit bc3a76770c0f2381ed096a155a5174b01e5b2832[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 20 12:27:26 2012 +0000

    patch: feature #2974 - multi touch gestures. thanks to Bo Jordan.

[33mcommit de30d04c72d23ea3890d405b1577a0c47cace2e8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 20 12:24:55 2012 +0000

    added failing unit test and event queue DI to ms desks class.

[33mcommit 34a87502f665bc6cc191c6bd22f5e04e95c3f120[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 15 21:16:03 2012 +0000

    * fixed version detection (we were using \d not \d+)
    * added missing copyright to nsh files
    * removed binary (and updated nsh files to handle missing files)

[33mcommit f241e00dec094d794adeb4b49e7be7f651b49a6e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 15 12:28:48 2012 +0000

    bumped version to 1.4.10

[33mcommit e09950ed3f87af96b1ea3bb971a36b0f82c864e2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 15 12:23:54 2012 +0000

    updated changelog for 1.4.9

[33mcommit 1613e6ca79c1e0a805d9016f1f02def2e19626b8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 14 17:01:29 2012 +0000

    changed gui "info" messages to "note" and made ipc windows only.

[33mcommit 3e0f062df05a8ff6eff9b632e7c329a68390b762[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 14 04:48:32 2012 +0000

    process stop detection and relaunch feature (useful for winxp where the server/client is killed at logout).

[33mcommit 60125e8499e6f5962fcc8825aae2fa8057a7c0ad[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 14 01:29:39 2012 +0000

    added firewall exception to installer

[33mcommit 4378e520f0d8a2967683d126ad3fef54ede67fe0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jul 14 00:15:07 2012 +0000

    fixed: on windows xp daemon deadlocks and synergys crashes on startup. also fixed uninitialized ipc program args value (always turning ipc on). moved the event queue further up the stack for (client, server and daemon) so that it's always available (not just in the main loop).

[33mcommit a62fee84cc4be87ca5d4b2a51d718916994e09d0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 13 18:44:43 2012 +0000

    fixed: service mode sends command every time you start (causing server/client to restart)
    fixed: apply button stops working when you switch from desktop to service mode.

[33mcommit 131aa190c3a406167519ba5d5c8c59e0f37b3894[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 13 18:15:31 2012 +0000

    increased ipc test timeout, mac os x 10.8 seems slow to open tcp sockets.

[33mcommit 764d63a5d59bb49e00a0cb204950b7f5e486c6e0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 13 17:34:59 2012 +0000

    improved ipc log messages.

[33mcommit 738c321bae18512e912b0a631116307634e838a3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 13 17:08:00 2012 +0000

    fixed lousy ipc client/server cleanup and shutdown doubled timeout.

[33mcommit db3ea4ab9ca946e6688a29215635ec90bf0dc290[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 13 14:38:58 2012 +0000

    made switching between desktop and service mode more robust.

[33mcommit aec76ce0835448f6745da8d530b9c0404b5670bf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 13 14:00:42 2012 +0000

    fixed: gui doesn't connect to service on first load.

[33mcommit 259f363f134c03a27d9d53c3d3429a67cad265b5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 12 01:53:28 2012 +0000

    gui: changed hostname field label to hint IP address support.

[33mcommit 78244c25bd8b8f3770688db207cc95dd4089c983[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 11 20:01:58 2012 +0000

    moved gui ipc reader start out of ctor

[33mcommit 19ccba81267175990951f2d7e669756d2cddd389[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 11 18:28:28 2012 +0000

    made gui compatible with new version of ipc protocol.

[33mcommit 82d91605fac512a873b8d5a1a18f039875c725a4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 11 18:06:10 2012 +0000

    changed ipc protocol to be more like original synergy protocol (4 byte message codes and better use of protocol util class).

[33mcommit 0a7c7f50734098e0b47c1c0e6fe26009392da649[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 11 14:06:46 2012 +0000

    removed malloc usage

[33mcommit eca240eec7e03bd7b3492204ece0a2756b5d6b70[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 11 12:07:13 2012 +0000

    changed integ tests to use another port for ipc.

[33mcommit 5f0402d47b6ed909cdd85a6dd392a50cf14ad4be[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 18:35:33 2012 +0000

    fixed linux syntax and build errors

[33mcommit d48dfd62dd83d217bb02e50d064ce95413482877[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 17:17:57 2012 +0000

    patch by Michiel van der Leeuw and Alex Evans
    * removed varargs to improve portability (using sprintf)
    * reversed endianness
    * fixed keyboard up message modifiers
    * added zlib license file

[33mcommit f26e7b0d97858a49f59fd9a8cdabec184660af8e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 13:55:05 2012 +0000

    fixed unit tests (log not initialized)

[33mcommit e9420934077d472a4b2dc8d0ae47861862617d7f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 11:54:20 2012 +0000

    added "shutdown existing processes" feature to relauncher.

[33mcommit f9f04034c9e52aa10b1c52d55cb5b738742d003a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 11:23:08 2012 +0000

    fixed: ipc client running on synergyc wasn't sending hello message, and so wasn't getting shutdown message. edits to CIpcClient or CIpcTests weren't really needed, but looks slightly better this way maybe.

[33mcommit 5be1fd0cfabb8e737ad8fe9c2036ae3daf419ce8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 10:04:52 2012 +0000

    made ipc log outputter message drop mechanism only drop messages from the buffer thread (*should* not cause deadlock, but feels a bit risky).

[33mcommit 8bad45e8a25ac219bf603716789aa62bdfde6633[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 10 01:51:51 2012 +0000

    * fixed a shit-ton of memory leaks (lots in the ipc log handler, oops)
    * added non-pod data support to events (event delete can now call dtors)
    * improved cleanup of ipc message objects (because of non-pod event data support)
    * moved the "message received" event up to ipc server and client (passed on from proxies)

[33mcommit 21cf3f2478e345301a935c7782b1df6f7d7105d5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 9 12:27:13 2012 +0000

    fixed minor warning - type signing mismatch.

[33mcommit 346666791ee4b389f2bb9680a5f72cc7a8ca9fa6[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 9 12:09:24 2012 +0000

    * made gui ipc reader more robust by getting rid of reader thread (but read wait now blocks gui thread)
    * separated ipc client proxy mutex into read and write (i think read was deadlocking write)
    * fixed cpu spinning on ipc log send buffer thread (now uses wait cond like before).

[33mcommit e501552f24e9b5874c8d73bff7b42f6d5a373f48[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 8 17:49:45 2012 +0000

    * increased gui ipc read check (yes yes, i should be using wait cond... but qt mutexes suck)
    * added mutex to client proxy to protect stream
    * added try/catch to ipc log outputter buffer thread
    * protected ipc client proxy list with mutex (saw a weird stl error, might be caused by cross-thread weirdness)

[33mcommit ecf1833f367ddc0cd3eeb141ac5a06db35b4b188[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 8 16:27:28 2012 +0000

    * removed wait cond and mutex usage from gui ipc log reader (it was being used incorrectly anyway)
    * raised the log-to-console level to DEBUG2
    * added force option to ipc log buffer (to side-step the anti-recursion "mechanism")
    * made relauncher always relay server/client messages to ipc client (gui)

[33mcommit f0493351a1432f9b491ce64c1d1c6556bbdabd2a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 8 16:01:27 2012 +0000

    attempting to solve ipc recursion/deadlock problem by always buffering in the log outputter.

[33mcommit af9a6beb789f87dcdec069bcb941547c1221d9e7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 6 22:17:26 2012 +0000

    made ipc reader on gui side more robuts, but deadlocking issue on ipc server still exists (caused by sending log messages).

[33mcommit 9fbbff11b62f6bcda6b62f3b6b095046a37c72c2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 6 16:53:37 2012 +0000

    added exe to uninstall

[33mcommit 663cd28f2d20a72fb4d25e88069eb5ce6eaa9322[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 6 16:18:21 2012 +0000

    attempting to fix deadlocks by going mutex crazy (this never ends well)

[33mcommit 17a92f4f4ce7055a6f704dcd1a8187dd7344c809[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 6 14:46:46 2012 +0000

    attempted to fix deadlock caused by ipc logger causing recursion.

[33mcommit 12eb8efb61a4832e0cebe0e242607c1c24c09a2b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jul 6 12:27:22 2012 +0000

    implemented ipc message buffering (dequeues on gui reconnect)

[33mcommit b921d9c916a79f0cd50e879b9afb54b32b10479e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 5 22:35:15 2012 +0000

    improved hook dll retry, fails silently now since there's not much the user can do, and we're not planning to change the dll significantly any time soon so it won't matter if it isn't replaced.

[33mcommit fbc4a8965319728c90364b4ab47bd3c51e547d1a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 5 21:26:41 2012 +0000

    added retry to installer for synrgyhk.dll file delete problem, seems to help.
    added hack to daemon to suppresses service controller false positive error.
    tidied up a few of the log lines to make the place look nicer for newbies.
    removed annoying build line from dist command.

[33mcommit ddb2d7feebbbfdc94b1b7d37312272585d6048cd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 5 19:10:04 2012 +0000

    fixed: ipc client connected event was being wiped out
    daemon now communicates graceful shutdown message through new ipc system.

[33mcommit 3d6551f70897206e976ff89d76abccd8e1a7f222[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jul 5 18:05:35 2012 +0000

    moved stream into synergy namespace (to prevent naming collision in win libs)
    implemented ipc "hello" message (to identify client type)
    integ tests working for hello message, but use of ipc in main program has problem with events.

[33mcommit 4e268760b3da949622693f27a63572ac79442d74[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 4 23:27:03 2012 +0000

    ripped out rest of shitty named pipes ipc stuff.
    fixed the byte to int reader on the gui ipc (unsigned chars, argh!!!).
    retry on fail for gui ipc connect.

[33mcommit a8ce3418feb1b50f6a76f7b0c8b421cb8e5891e4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 4 23:25:25 2012 +0000

    improved hook lib load fail error a little

[33mcommit 417abb99febbe3e11ab6386699e271bc11c51199[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 4 23:24:48 2012 +0000

    separated nsis stuff into new .nsh file (for syntax highlighting)

[33mcommit 58c5a1d84d89c9cf1c9eb83bf9bcea630ae9d395[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 4 19:36:49 2012 +0000

    micro client.

[33mcommit bab317931bd33f45f2707c0fe66e6d20aaae850d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 4 19:36:18 2012 +0000

    size hack for gui ipc (only temporary)

[33mcommit e0098d5c8f755e57d5ca1e302d4a6cd0ad8348f7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jul 4 19:35:32 2012 +0000

    distribution source

[33mcommit 0537bbdfad8d048e5000d3a62de6b0569fec1f13[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 3 17:33:19 2012 +0000

    increased ipc message length.

[33mcommit 7d5fbde71d84e2452a43ae93aba79d030124b2c2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jul 3 14:15:05 2012 +0000

    fully replaced gui/daemon named pipes ipc with tcp ipc.

[33mcommit 79d73bd163c9afe561cdbab7bddd1c734d9f7b4d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 2 15:28:23 2012 +0000

    ipc send message to client finished.

[33mcommit 97b2cd669db37f32bb5ba29e829a1b249c8c2f2d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jul 2 13:45:52 2012 +0000

    finished ipc send to server.

[33mcommit 05775bc73d999548de5cf19b9c4e3c0a933940a4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 1 21:18:21 2012 +0000

    finished ipc connect with unit test.

[33mcommit d829e854a4d0889244ce7adf0a46aaf8e99f81ce[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jul 1 18:40:09 2012 +0000

    tweaked sponsor toolbar.

[33mcommit 2374675c43ee5b8bbe42cc61a0579d659f9081da[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 30 19:50:32 2012 +0000

    added restart hint message box for synrgyhk.dll install failure
    added project sponsor toolbar to installer (with option to skip)

[33mcommit 817032eb99df6deff41e594b8170dd4d108f4a78[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 30 12:37:50 2012 +0000

    added sign command.

[33mcommit 218e98398f7aa60075f18656fdd9c4f3893c288c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 29 11:33:21 2012 +0000

    ipc client connect test with working unit tests.

[33mcommit 7d8fd5927dee901630e808039b89385b8f2b8112[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jun 28 07:29:06 2012 +0000

    skeleton for new ipc code.

[33mcommit 0c42964f3aed929fd02541a380a6290a01311fe7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jun 28 04:40:23 2012 +0000

    normalised line endings.

[33mcommit 488241850c2023a6593491ceed360a8092601f86[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jun 10 16:50:54 2012 +0000

    moving 1.4 to trunk

[33mcommit cdeb3a78246826123963d49d2103f73ed3de7c1b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 5 00:39:14 2011 +0000

    reworded readme

[33mcommit d6c80b52046518ee11c35eef1b7aed2958fa5888[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 5 00:22:24 2011 +0000

    corrected readme typo

[33mcommit 05d7bc173d6a49c1ec5281ae8a4cf846f7fd8524[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 5 00:16:44 2011 +0000

    readme 80 char rule

[33mcommit e65886857d2d43a29871094b247dec1d39f4d405[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Oct 5 00:10:22 2011 +0000

    removed trunk; please commit to (and build patches against) release branches instead.

[33mcommit 422fd7adf37258e49325397ff55f127cab153ea2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Sep 11 17:17:12 2011 +0000

    fixed docs toolchain error

[33mcommit 54588b3d6fd7809fb357c4041049ec3858b9d2a5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 29 09:56:32 2011 +0000

    backing out r1057

[33mcommit ec34e4a4d13a2ddf0bd248ab9e9e79e3f6192469[m
Author: sorin.sbarnea@gmail.com <sorin.sbarnea@gmail.com@33c40d52-04ba-11de-a43f-ff96a2b7a9af>
Date:   Wed Jun 29 07:43:51 2011 +0000

    Added auto-selection of xcode build if user specifies nothing. Includes some additional code cleanup.

[33mcommit 91048608637123dd49a7edd8c26e47ab6783fafd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jun 19 00:28:22 2011 +0000

    merged 1.3 r1048:1049 into 1.4 and trunk

[33mcommit baaa240a8c0004b4a706f92e95ea276afd23ab64[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 18 23:59:09 2011 +0000

    merged 1.4 r1046:1047 into trunk

[33mcommit 2fe11744cf56821004749ce5534e022a7eef5c44[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 18 23:44:23 2011 +0000

    merged 1.4 r1043:1044 into trunk

[33mcommit 7f4138a3760986f6948ff24fabaaa6d4fc5f3fab[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 21 17:31:27 2011 +0000

    merged 1.3 r1013:1016 into 1.4 and trunk

[33mcommit fce1e60ab2f716bc071506d5b096ea79c67fffae[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 21 11:09:40 2011 +0000

    merged 1.3 r1011:1012 into 1.4 and trunk

[33mcommit b4918163a7f121b176ca869ac4e6581f8411cfaa[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 21 02:47:10 2011 +0000

    merged 1.3 r1009:1010 into 1.4 and trunk

[33mcommit 5a315324ca84196671daafc1b048b03ce9489807[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 21 00:30:08 2011 +0000

    merged 1.4 r1007:1008 into trunk

[33mcommit bebf8c2c2c0e1c67db5655773243c328a96adeb0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 13 21:32:02 2011 +0000

    made dll copy quiet and overwrite

[33mcommit 5b0bc93b00ca49a9e983c4e7e2ef176218b86105[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 12 22:37:57 2011 +0000

    merged 1.3 r989:990 into trunk and 1.4

[33mcommit 52edb17015630f8e950eac6cc9dd2e95892261ed[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu May 12 22:34:38 2011 +0000

    fixed missing kDEBUG2 error in trunk and 1.4

[33mcommit 81b5124e584f1ca456038978d03a2635391a9426[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 11 21:12:20 2011 +0000

    merged 1.3 r985:986 into trunk and 1.4

[33mcommit 901d93926771c123658f9c36b5e1b8de8e43137b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed May 11 21:07:22 2011 +0000

    removed more windwows line endings

[33mcommit 13c6c36107378e54b5b718cbcb5ce27c9a81edcd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 9 00:28:45 2011 +0000

    merged 1.4 r982:983 into trunk

[33mcommit 627771cf130e5d3914571cb9e45b3c1d16eb9d50[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun May 8 22:46:06 2011 +0000

    merged 1.3 r978:979 into trunk

[33mcommit ab045a1b8ec7feb398f043844557fae1a251175d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 7 14:08:05 2011 +0000

    dropped cmake for src dist

[33mcommit 710e3a196733fe4d6122b1fdd5c1c27155304496[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 7 02:47:20 2011 +0000

    removed unused declaration

[33mcommit edeae477e1060f0ab1919550034eceb01b6a89de[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 7 02:12:09 2011 +0000

    implemented google mock config and gave it a quick try (see: add_newValue_writeWasCalled)

[33mcommit ae7a1f70e74794bd5bb0b80c6a57886593e03dc7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat May 7 02:01:16 2011 +0000

    new version of gtest and first commit of gmock

[33mcommit 3442cbc707d4af586b0b8960e206346fa91df466[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 6 22:58:12 2011 +0000

    Task #2933 - *nix side of task (used lock file approach)

[33mcommit 933522451a25054188f2c676b36d94ee0a641b1d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri May 6 21:13:07 2011 +0000

    win32: Task #2933 Prevent multiple integ tests from running in parallel (had to expose some arch misc windows functions)

[33mcommit 8ea964c33173edb3df5cc1fcf277489488581e03[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue May 3 19:45:40 2011 +0000

    made win clipboard integ test start and end with empty clipboard

[33mcommit 1fe1be4c4266abae4f845c81ade2a4c37b0c40be[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 2 10:23:10 2011 +0000

    removed useless cmake syntax

[33mcommit 0e94f696fa242a19d60aea3c804f68e8061d0ca3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun May 1 19:31:10 2011 +0000

    comment out another intermittently failing integ test

[33mcommit 8ea9038e600419204498ad4e7cb45f11e8cefd3f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Apr 29 12:06:41 2011 +0000

    commented out intermittently failing integ test

[33mcommit a7b698230b26aa215f32c2ec7f45bf0b070d5426[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 23:01:43 2011 +0000

    stopped distftp from looking in release dir for non-windows

[33mcommit 0eaba29571ccc54560542cbaabd3f9312c887963[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 22:43:43 2011 +0000

    corrected dist ftp search path

[33mcommit 7cc771756330c246b83e88193ea3dce8eafef5b3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 18:18:38 2011 +0000

    corrected mac dist paths

[33mcommit a439d9826e8d20749dfa1444e2fc412917ed2af7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 12:13:16 2011 +0000

    added unix move for cpack output, and refactored hm script

[33mcommit bb0f84cba65428477a6b9003d7112682be7a9791[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 12:11:53 2011 +0000

    mac error for cpack. removed mac if

[33mcommit b5fa1a086e4a662fbb7e07251df223695cba59e5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 12:10:57 2011 +0000

    fixed gtest paths for linux

[33mcommit a4d9eca006c285f8d7bd1e5d3e1cb922936cc625[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 10:50:42 2011 +0000

    corrected installer paths

[33mcommit 215524742558b7bc079898af56ba75ad31162514[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 10:42:36 2011 +0000

    split up bin and lib dirs from build dir

[33mcommit 40b5a9879026b01fdc08e7901e60adf98c652eef[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 28 10:24:02 2011 +0000

    moved integ and unit tests into test dir

[33mcommit b7c72dd12c8cb2c18540ef2e951dca2f4721b064[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 26 23:08:00 2011 +0000

    changed mac paths for dist and improved mac package structure

[33mcommit f9374cbb2bf1bffcea3601e6bcaba21e4ebe0cd2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 26 19:55:03 2011 +0000

    code to rename legacy build dir

[33mcommit 1ca32353d9a919b28f71c78d08d8f7afe823ff0a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 26 19:33:19 2011 +0000

    corrected toolchain and nsi paths for new build structure

[33mcommit 85b280277755a48239c5fdf6601bfb948caf5bca[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 26 10:53:29 2011 +0000

    fixed linux gui build and dist

[33mcommit 5c9348479467e7036e5b84dca6fa60f0602e98f2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Apr 26 10:51:15 2011 +0000

    missing icon file (was in deleted launcher dir)

[33mcommit f66731f19b9a62221feaf99e1af53b7b6b14719a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 23:32:30 2011 +0000

    fixed mac cmake config for synergys

[33mcommit 8472fec34dcb9c01a8144680ef79a4a9451f0104[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 22:21:32 2011 +0000

    removed 'lib' prefix from libraries (cmake does this for us automatically on UNIX)

[33mcommit 66c4bdc35634ab15801f8163ab812157b550d6d9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 22:10:46 2011 +0000

    fixed library linkage on linux

[33mcommit 143c4cd2975988cc122654eb7dde11d07c1c6a96[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 21:09:32 2011 +0000

    restructured source code, put CMakeLists.txt in more conventional locations, and split the libraries up

[33mcommit 9dc96ef0a06df108588f4936b87c3ac2dafa8b55[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 16:52:35 2011 +0000

    reformatted cmake config files

[33mcommit 0aa76fd05fd021211af69f496f05cf7826e569c8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 16:20:49 2011 +0000

    created tools dir and moved gtest and build into there, and trimmed some CMakeLists.txt files

[33mcommit 85f66153ab477f412386c93be2a9a5bb8ac5813c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 02:00:43 2011 +0000

    renamed integ test entry point file

[33mcommit e9c6190d0e94570e044e0a2c26b7761f732252b4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 01:23:36 2011 +0000

    removed buildbot test file

[33mcommit b4ac91e7985cd98b41ecc92286c946d0614b7aaf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Apr 25 01:01:44 2011 +0000

    finished CXWindowsClipboardTests

[33mcommit 82a0fc973416ae865e03fb733940bf350b231554[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Apr 24 21:58:26 2011 +0000

    reordered includes to fix 'identifier not found' errors

[33mcommit 3e70306f08857e5f3d1f250a11701407cae887ff[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Apr 24 17:37:15 2011 +0000

    finished COSXClipboardTests

[33mcommit 7cd8980f7f6a5394c94fce27e4bd11b13b665b73[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Apr 24 12:09:52 2011 +0000

    finished CMSWindowsClipboardTests

[33mcommit 061e1e109b3997a05430a0ec2414116d2217c154[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Apr 24 00:26:16 2011 +0000

    removed hello world test suite

[33mcommit 408e4c3ac997b80ad091c65cf04e6c25be56a4c9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 23 23:57:32 2011 +0000

    created first integration test; unit test exe changed from tests(.exe) to unittests(.exe)

[33mcommit 0b904789529665debaaa149dc8e28493aa84cac5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 23 22:59:08 2011 +0000

    fixed copyright date

[33mcommit 21cc356585f16f16f19acb0defa753c1381e56e4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 23 20:15:06 2011 +0000

    improved test function names

[33mcommit 3c444517cf5940c9d6e9fb2cc33523528e0551f9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 23 19:55:55 2011 +0000

    finished CClipboardTests

[33mcommit 4adb324ddaf5f392db64a47778f466c12bc194be[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 23 02:14:13 2011 +0000

    more clipboard unit tests

[33mcommit 016842819819c9dcc4039d9b06c87e246305cfe8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Apr 22 20:32:29 2011 +0000

    created unittest dir, made test CMakeLists.txt smaller, and created first basic test for CClipboard

[33mcommit 71e53f05c968b185a23b387af400e778918f1402[m
Author: azanar@carrel.org <azanar@carrel.org>
Date:   Sat Apr 2 17:27:45 2011 +0000

    Fix for Bug #57. The event tap was never returning events of either of the types specified and so mapKeyFromEvent would prematurely return with a null-equivalent KeyButton. Pulling the entire block of code, as the value it produces isn't used anyway.
    
    Also fixed an incorrect pair of constants in the event tap generation code. Luckily, the two constants resolve to the same integer value, but things would get ugly if either value changed.
    
    Thanks to Peter Van der Beken (peterv@propagandism.org) for the patch.

[33mcommit d4e3ead60a4c097f3f52a461eefc4541cc97764e[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Tue Feb 15 07:44:37 2011 +0000

    Clean unused cruft from cmake gtest file

[33mcommit faa2595f54133a574b5c507600c959d358d7b15b[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Tue Feb 15 07:44:29 2011 +0000

    Forgot to commit the new gtest lib cmake file

[33mcommit 6b634d83783cb8362f4bcac56b479855b5ed6eb1[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Tue Feb 15 07:44:21 2011 +0000

    Reformat part of google test integration cmake file

[33mcommit b46d872a5e24db417ac18556cc416e260799814b[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Tue Feb 15 07:44:14 2011 +0000

    Actually compile unit tests correctly
    
    Previously the unit tests were being compiled without linking in the
    actual test file, we will still need to prettify the cmake file (i.e.
    don't put the test file in the add executable section

[33mcommit 462248a2de338ea3298def204b09e92abc1b0805[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Feb 5 23:01:04 2011 +0000

    merged 1.4 r902:903 into trunk

[33mcommit 2da69a87595c868379dc61c613a5aa9d7e4f5938[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sat Jan 29 07:22:55 2011 +0000

    Committing a clean version of google test

[33mcommit 286ae4f0f5b04bd6dd6bcb45eb9dcf355d9be3db[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jan 28 19:00:10 2011 +0000

    Fix bug in CMake lib targets

[33mcommit 1ec2a7a80c9ac3b24b2d4450a5789c6cc8fc87f7[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jan 28 19:00:01 2011 +0000

    Integrated google test into the cmake build

[33mcommit 29c48d1a5cc2285caa73fcebc039bfa7db7e0250[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jan 28 18:59:51 2011 +0000

    Added eclipse project files
    
    Reference: http://www.cmake.org/Wiki/Eclipse_CDT4_Generator

[33mcommit d98e8610019cf008443d7a2478fdf931314c6b11[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jan 28 18:59:45 2011 +0000

    Preparing for HelloWorldTest

[33mcommit 57c1acb27a24f6ad2370314a175f178f8e3e56fd[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jan 28 18:59:36 2011 +0000

    Starting on integrating unit tests

[33mcommit 1ec74a535fa4219cc0e4169d407d7b893e77aeeb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jan 24 17:00:54 2011 +0000

    merge 1.3 r894:895 into 1.4 and trunk

[33mcommit 556422516cc6be4fa87f0e3f577b862b40f6ad2c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jan 24 15:01:29 2011 +0000

    merge 1.3 r892:893 into 1.4 and trunk

[33mcommit 4e585b87a469623e4cfb530a9d18e3b6e79dfc03[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 23 23:41:38 2011 +0000

    buildbot test

[33mcommit 443647a2b11499088e0aae5a328331f121b4f1da[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 23 23:03:28 2011 +0000

    made find revision method compatible with python 2.3

[33mcommit 3b3d292f0fb7bb2190022a4a03b5c8477ab436f4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 23 22:31:02 2011 +0000

    added python 2.4 ignore case for qmake persist

[33mcommit cc520f08d8e76b0226d1d86d55acd15ea92c0372[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 23 19:48:38 2011 +0000

    merge 1.4 r887:888 into trunk

[33mcommit 76c47c23464db464e165026fc23cf3437c66615f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 22 01:26:58 2011 +0000

    merge 1.3 r873:875 into 1.4 and trunk

[33mcommit 3095826f0a85e411ff1f469df84d0e78e9ceb37e[m
Author: tehwan <tehwan@gmail.com>
Date:   Fri Jan 21 17:28:19 2011 +0000

    1.3 merge r871:872 into trunk and 1.4

[33mcommit bac6e971e3be3b6ab901d895f08035085960d524[m
Author: tehwan <tehwan@gmail.com>
Date:   Fri Jan 21 03:56:00 2011 +0000

    1.3 merge r870 into trunk and 1.4

[33mcommit 4496f36a805f4ae40742b3b2e083c62364ee76ba[m
Author: tehwan <tehwan@gmail.com>
Date:   Fri Jan 21 00:39:25 2011 +0000

    merge 1.3 r867:868 into trunk and 1.4

[33mcommit 2a14228b9d44ccc61595d0282d63f514ad46f3e0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jan 20 20:49:44 2011 +0000

    removed windows cpack support and fixed unix config

[33mcommit c2b87d3d015bc4b3c3a858b9a89dfcb7463d4baa[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jan 20 04:20:56 2011 +0000

    update dist function to rely on type, not generator

[33mcommit 31876c0aed7055dc45e9e80fa40f8c216dfabbb8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jan 20 04:02:01 2011 +0000

    removed lib delete, wasn't useful

[33mcommit f5e36ad7f18e59ca93d1dc18bcc086ccd85e3528[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jan 20 03:44:43 2011 +0000

    added legacy cleanup for installer

[33mcommit 488622ea0017b088ebccf5115f2d13c840fcff97[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jan 20 02:18:48 2011 +0000

    task #2832 - Manually implement NSIS

[33mcommit 315c304dde5a5c9b9ccf14ceb020e5e3fa1e7dab[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jan 19 03:55:57 2011 +0000

    trying to fix nightly build - release path was wrong

[33mcommit fe9fa85c00b45f5e271eba049cc99ec405da1855[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jan 19 03:52:29 2011 +0000

    trying to fix nightly build - missing variable init

[33mcommit a3bf48752f10ad6703e7e4bf38d9f64b1b4b8788[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jan 19 03:50:36 2011 +0000

    trying to fix nightly build - windows should not use /release

[33mcommit 555c5b7a1a04cb6161bc7e849ebab243390304e8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jan 19 03:41:09 2011 +0000

    trying to fix nightly build - ftpdist now uses bin/release dir

[33mcommit 530e611b389f5ebd4a6eefc5f127f5f7c80fb9bf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jan 19 03:27:40 2011 +0000

    improved installers somewhat, but we still need to manually implement nsis

[33mcommit 2e15caa2bb158a7a2f93d99e39b14481840157ce[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 18 22:55:39 2011 +0000

    fix bug #2770 - mingwm10.dll missing from 1.4.2 and 1.5.0 installer

[33mcommit ef3baf5e521dde5fbda866347f50883eb7fbc6bd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jan 18 12:08:38 2011 +0000

    added vcredist to windows package

[33mcommit 8285d95ba4b41b0e5ef40f1db58602491c498d14[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jan 17 20:56:04 2011 +0000

    changed --disable-xinitthreads to --no-xinitthreads and added the arg to --help. also fixed the --help (added missing info about --yscroll, and other stuff)

[33mcommit 728e8bb0357c82007aa7d133f24a0d3ad7b3d984[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jan 17 00:41:14 2011 +0000

    merge 1.3 r843:844 into trunk

[33mcommit 47e12f465b1b1d8ffa8502976bd21102f256fdfb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 16 20:06:12 2011 +0000

    added default target fix non-vs, and fixed indent in CMakeLists.txt

[33mcommit 46a4926122b0ed3774e2f078942f02f55a05051a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 16 19:06:04 2011 +0000

    added doxygen and manpage stuff to 1.3 and 1.4

[33mcommit b0f1470db096f66b7ed73229f6126da21adbddf5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jan 16 16:47:11 2011 +0000

    merge 1.3 r837:838 into trunk and 1.4

[33mcommit 1a3edbdd70cc41106752af6113ebca3faeafb2b1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 15 04:52:17 2011 +0000

    updated some copyright stuff

[33mcommit 4da21f98bdb4c20b89e9322f1f07b2a60b7b4cb3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 15 04:36:13 2011 +0000

    changed one last synergy+ reference

[33mcommit 516c07c9567295f38163c2f80e2d65b8c3cc7b5c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 15 04:01:31 2011 +0000

    changed synergy+ references back to synergy (trunk)

[33mcommit f4d937532eecbc083975d0d5d8bf3be2e5ec044b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jan 15 02:20:14 2011 +0000

    normalised line endings - replaced \r\n with \n

[33mcommit 77200d57795309e5a836f65f0e81352fb09285d5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Jan 13 01:34:31 2011 +0000

    Merge 1.4 r826:827 intro trunk

[33mcommit ed1a77252b2731c61941df2cacc77774a1ee7173[m
Author: azanar@carrel.org <azanar@carrel.org>
Date:   Mon Jan 10 07:55:41 2011 +0000

    Fix for #2875: MacOS cursor should now hide when not on the active screen. This time committed to the correct branch.
    
    Thanks (again!) to Doug Marcey (dougmarcey@gmail.com) for the patch.

[33mcommit cd7249d41dcb6985f6e1c84ca3940c2923d9b63e[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Tue Jan 4 19:01:24 2011 +0000

    reactivated fix for xlib. the fix apparently only broke things on very very old rhel installations.

[33mcommit b07d4c7747ab59a735359bf3162b179102676a56[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 14 15:22:58 2010 +0000

    Merge 1.4 r751:752 into trunk

[33mcommit 1237d7e1d406dc6c92b5115550dd34c2edda735b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Sep 10 14:40:55 2010 +0000

    Made upload message more accurate

[33mcommit cc48fcdf0da0ce8c9e15d775d9f6856bec73afa5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Sep 10 14:36:57 2010 +0000

    Undoing last commit

[33mcommit dee247959a39fbe786902ac6e08714880fe6dfcc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Sep 10 14:32:16 2010 +0000

    Merge trunk r745:746 into 1.3 and 1.4

[33mcommit e93c89245921b757b11c964d0e0574def20c52bc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Sep 10 14:14:52 2010 +0000

    Modified ftp upload behaviour

[33mcommit 3d21f93dd33cd0bc2c5ca1c5d6570d781795e6cd[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 7 20:52:51 2010 +0000

    Use os.system instead of Popen, since it doesn't need the full path on unix.

[33mcommit 1d8f1b6b13a6bc04f2a391db97ba395e6b710e32[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 7 13:13:54 2010 +0000

    Removed repeated comment

[33mcommit bbe64d40a1f9b76e47e05376046729568e600c1f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Sep 7 13:11:00 2010 +0000

    Task #2733

[33mcommit acc558bcdddd6438026b0ba0b40b5dc1cbb72f7b[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Sep 5 23:36:24 2010 +0000

    Update gitignore for doxygen

[33mcommit 845002fa6f25e627d4281b8fd79ccf8d4b07df66[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Sep 5 23:36:18 2010 +0000

    Update doxygen configuration to be less verbose
    
    Also not warning on ondocumented functions of which we have many

[33mcommit 63358e959fec8ac0b972c670e118f4960e86eeb4[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Sep 5 23:36:10 2010 +0000

    Updated doxygen configuration to 1.7.1

[33mcommit 3243d591d42495bc80d4474466865cff8a3b674d[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Sep 5 23:36:00 2010 +0000

    Applied doxygen patch from issue #211
    
    Thanks to shaunpatterson

[33mcommit 5edc07355bbc34d75d63e0d0d229d7220fcdaf6b[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Sep 5 21:07:03 2010 +0000

    Updated example mac plist
    
    Made them more clear and added some comments to help with the
    configuration

[33mcommit 26efe252e7784be2539fb8afd6c0e28e8f72fc45[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Sep 5 21:06:55 2010 +0000

    Adding example launchd plist from issue #56
    
    http://synergy-foss.org/pm/issues/56

[33mcommit 3456f520fd5c14de6962d3e430898a3657856ec0[m
Author: SNES350 <SNES350@33c40d52-04ba-11de-a43f-ff96a2b7a9af>
Date:   Sun Sep 5 06:57:24 2010 +0000

    Fix hm command to open project in XCode. Task #2717.

[33mcommit f907f128af1264efca7156f76ec84598efc80147[m
Author: SNES350 <SNES350@33c40d52-04ba-11de-a43f-ff96a2b7a9af>
Date:   Sun Sep 5 06:49:32 2010 +0000

    Fix debug mode compilation on non-Windows platforms, GC-405 and Task #2718.

[33mcommit 94a32685b66615c4a626821a65cc7ed63cb201c8[m
Author: bostonvaulter@gmail.com <bostonvaulter@gmail.com>
Date:   Mon Aug 30 02:05:10 2010 +0000

    Made a new basic configuration example

[33mcommit 148ebb611b0639a1ee578d7c9e68561df04f8e03[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 25 18:16:07 2010 +0000

    Merging 1.4.2 r678 into trunk

[33mcommit 7c6bd1cb1048fe1ab980e524d502c0f4f5a1b35d[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jun 25 10:46:38 2010 +0000

    Started on a more advanced example config file

[33mcommit b239e643579815e7eb68077f4ba2b484e7bd9e33[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jun 25 10:46:32 2010 +0000

    Moved example synergy configuration into doc directory

[33mcommit 24391a44a9e7b7db530175444f3532b945e2f013[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jun 25 10:46:25 2010 +0000

    Added man pages for synergys and synergyc
    
    The man pages were generated with help2man and a tiny amount of manual
    post-processing (removed my specific home path from synergys)

[33mcommit 680fdeda92e2c6197a621bc8e5f1d2ec00f58a18[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Fri Jun 25 10:46:19 2010 +0000

    Modified --version output to reflect synergy+

[33mcommit f3b9c39580d52779ab143e69c6f0ffef7fee85b2[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 23 21:42:08 2010 +0000

    Merge 1.3.6 671:672 into 1.4.2 and trunk

[33mcommit 1b69fa048cb5ad0292fcd12b8e47fa00c25c30f1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 22 20:06:25 2010 +0000

    Merge 1.3.6 r667:668 into 1.4.2 and trunk

[33mcommit dff128d5bf560552e59bccf3f38fa811ccc21c69[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 22 19:49:14 2010 +0000

    Merge 1.3.6 r665:666 into 1.4.2 and trunk

[33mcommit 7456d0ba756315990cf8e77ba40cf2dce8faaa50[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 22 00:25:32 2010 +0000

    Corrected version numbers

[33mcommit d88542ec5776204dc94ffda22c764ff654abdc14[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 22 00:09:29 2010 +0000

    Merge in 1.3.6 r661:663 into 1.4.2 and trunk

[33mcommit f7b0e24a6e499aa4427dca4de1af6db8d2540ef4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jun 21 23:37:21 2010 +0000

    Merge in 1.3.6 r656:660 into 1.4.2 and trunk

[33mcommit df1fbee9866140f9775e791fee3b542ebc872345[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jun 21 20:10:47 2010 +0000

    Merge 1.3.6 r653:654 into trunk

[33mcommit 8d0ec989d16761d72a4f9412411fbcd1fae89332[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Jun 21 06:38:38 2010 +0000

    Merge 1.3.6 r648:652 into trunk

[33mcommit 84c66db56c85b8571f7b6a5e6207b150356ea142[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jun 20 19:59:21 2010 +0000

    Fixed typo in --help

[33mcommit 8635348093ea60d2403d44fb8ac2a87879641e12[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jun 20 17:38:51 2010 +0000

    Fixed issue 154

[33mcommit 9a0a7d42bdf08a5bdc41856d0c465d5f2628409f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jun 20 02:30:45 2010 +0000

    Merge 1.4.2 r630:639 into trunk

[33mcommit 774e8fa112fc9bd0e29abee7e06678900c7e7b1e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 19 21:39:52 2010 +0000

    Removing unused dist files

[33mcommit 000de01981a26da82d886dd7f971927b21b95f7c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 19 18:06:39 2010 +0000

    Fixed issue 557

[33mcommit 640bf830010e0251caefc27d850d986dab625f67[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 18 22:50:15 2010 +0000

    Fixed issue 495 - patch by joshbenner

[33mcommit 32854a4cbd5ff71cd650733b509e6a4d4d70a576[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 16 19:36:17 2010 +0000

    Improved VS reg key error

[33mcommit 4bb716e5b8cb45f383e566759eb3106c08ca6be1[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 16 18:55:06 2010 +0000

    Replaced mixed error handling with exception usage

[33mcommit ad7b4a92fc99730ca14fb58dda2c772764a47a39[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 15 22:46:03 2010 +0000

    Fixed non-verbose hm error returns code 0

[33mcommit 755cb8025489e129a3e4f03e0551e04b9e360e7f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 15 22:41:47 2010 +0000

    Fixed misleading variable name -- we're not using indices, but keys.

[33mcommit 1a4af219a9e3e42fa5daef622c038370cd3ea5c0[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 15 22:29:32 2010 +0000

    Fixed issue 547

[33mcommit b2d08a0beb3030f9c55ba96a535becea59a136dc[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun Jun 13 00:12:20 2010 +0000

    Made hm.sh executable

[33mcommit 8ee25ea2cee5c64678939799279ec80981932926[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Jun 13 00:06:11 2010 +0000

    Merge 1.4.1 r603:604 into trunk

[33mcommit 351818a4dbbd1c987b862fb0940a30a872bd4f1b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 12 18:32:25 2010 +0000

    Merge 1.4.1 r601:602 into trunk

[33mcommit b62582444ed86a0b2d5aa84b5e20270eb0301845[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 12 17:40:28 2010 +0000

    Merge 1.4.1 r594:595 into trunk

[33mcommit a8eb2a3bfd4129b093829f7fe7459c2c5d797adb[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 12 17:20:54 2010 +0000

    Merge 1.4.1 into trunk

[33mcommit 16981619457f1ad761e6a418bad7c9541b03fbdc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 11 21:36:11 2010 +0000

    Merge

[33mcommit 87349de8e3c08794972f4bac41c76a3d23632b94[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 19:25:23 2010 +0000

    Fixed build error caused by last commit (tested on Linux)

[33mcommit 52564a473a3709150ff969df0e0b8c3a73f21560[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 18:54:51 2010 +0000

    Potential fix for issue 26, but needs some GUI integration

[33mcommit 801c3112b1e09b86788478ffd7daba8c6b5c7674[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 14:36:11 2010 +0000

    Fixed issue 507

[33mcommit a1d8d46f11c18fa5e22ff73974cec2f22f7105f3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 14:24:14 2010 +0000

    Fixed issue 497

[33mcommit 24765e68914329b6082d83b39d3e6b1f654a02ba[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 14:20:19 2010 +0000

    Fixed issue 506 - plus some quite major refactoring

[33mcommit a19e800b99eba898e25f252514ad4949b79fd872[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 13:17:35 2010 +0000

    Removed 64-bit warning, and reduced more code duplication

[33mcommit 028142bee90023c3c7c9d4239d1b5e4463e0b025[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 13:13:07 2010 +0000

    Reduced code duplication (setup file logging)

[33mcommit f83e91f304ea129b067d5c8455b301c18767645a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 12:52:30 2010 +0000

    Fixed issue 505

[33mcommit a8df07a362b437527f1dcaeb4471596e601f05fc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 12:43:34 2010 +0000

    Fixed issue 504

[33mcommit 968debbadcbbe000f1c9e1603e11751c968d6ebe[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 10:28:41 2010 +0000

    Fixed issue 503

[33mcommit bb05505bd4f9351616733c6f024fa4486f38a980[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 10:22:34 2010 +0000

    Fixed issue 501

[33mcommit b7e528c8abcaf0032a7618a0f89ef3568ec5ddaa[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 07:44:49 2010 +0000

    Fixed issue 502

[33mcommit a26bba1cc9990b7f84ef3830c3b0d83f19426d83[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Jun 5 00:05:17 2010 +0000

    Fixed minor syntax error

[33mcommit bc014ad24a4e862104bebd914626afe96948b7ae[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 4 23:48:22 2010 +0000

    Removing less than useful help text.

[33mcommit 15cee8a74d11fbca021c4a6ca2cb443f72c59b8b[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 4 23:33:30 2010 +0000

    Fixed issue 498 -- merged the --help args together a little bit from each server and client

[33mcommit f3e4c6dede35665081cba94599a1b0f072a1f15d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Fri Jun 4 17:58:45 2010 +0000

    Fixed issue 497

[33mcommit 749a4140f34447f6979decf1a170b8b2506981a5[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 2 20:39:27 2010 +0000

    Fixed issue 485

[33mcommit 63d8c077d45da3848711545ad38b41da71b329b9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 2 20:35:51 2010 +0000

    Fixed issue 488

[33mcommit 476903c47bbe04cf122fb1e7936cdb1d134c6792[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 2 20:19:23 2010 +0000

    Fixed issue 487

[33mcommit a2bd73b8bfa30d801330e01f64473db95b26a470[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 2 20:02:23 2010 +0000

    Fixed issue 486

[33mcommit f3e1e81967adb1dce554413ee7e2ecb69fe5558a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 2 19:53:45 2010 +0000

    Fixed issue 483

[33mcommit 5c8a85c750e95e375ac1b2bb7b8cc56c92449e06[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Wed Jun 2 18:41:13 2010 +0000

    Fixed issue 482

[33mcommit 33c51789c5f5e04a2ff0ab75ae878165ccd74d2f[m
Author: feng.ye.gm@gmail.com <feng.ye.gm@gmail.com>
Date:   Wed Jun 2 07:36:47 2010 +0000

    Make it compile under linux.

[33mcommit 78425967485ae2e378936c58ec1acba3e4bfdf19[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 1 22:22:58 2010 +0000

    Added Ctrl-C handling for issue 479

[33mcommit 60a428443ebb54b0bd3e4e659c4934fa51496bcc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 1 21:52:26 2010 +0000

    Tidied up exit (return code instead of printing ugly message)

[33mcommit b88d0fb5fdb78ba425ddbe6c424af27c30822d90[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 1 21:49:09 2010 +0000

    Fixed issue 480

[33mcommit 70cfc74ce16c58f775811dd98f88c0da02369248[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 1 21:29:38 2010 +0000

    Improve fix for issue 479

[33mcommit a2b79e062cd09ba5f1b1e753c5d364eed3ef2ff4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Jun 1 20:22:37 2010 +0000

    Fixed issue 479

[33mcommit 6278a8fb141c49f404599b575621f91f62e0617f[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Tue Jun 1 18:49:51 2010 +0000

    Updated .gitignore based on svn ignore rules

[33mcommit f7a5da414692e89225bd4142a4a7afffcc2e7abe[m
Author: Edward Carrel <edward@carrel.org>
Date:   Tue Jun 1 10:49:22 2010 +0000

    Fix for Issue 378, updating deprecated calls for creating mouse events under MacOS 10.6.
    
    Thanks to snes350 for the initial patch to help fix this problem.

[33mcommit f974d8d68077a96e014373df1ff78c32f9d44cde[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 31 21:30:29 2010 +0000

    Some work toward Issue 27 and Issue 319

[33mcommit fea12827d43bbbfb1f1641e26f95d99a032e26ea[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon May 31 11:39:28 2010 +0000

    Fixed issue 476

[33mcommit 6c63e83e99eec73de79c3bd46169d663af0e54da[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun May 23 21:15:01 2010 +0000

    Added more excludes to .gitignore
    
    Some more commenting also

[33mcommit e421f71208b09f673d2a56add1897e511114e3ed[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun May 23 21:14:55 2010 +0000

    Created gitignore based on svn exclude
    
    Used git svn create-ignore

[33mcommit b6bd9453e2046b6ea2baf230afe9d00dc515b585[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun May 23 20:31:47 2010 +0000

    Added instructions for localvimrc
    
    Based on vim script 441

[33mcommit f0d1a2446f3b927b259f005e7bd20250e4fb6c7b[m
Author: BostonVaulter <BostonVaulter@gmail.com>
Date:   Sun May 23 20:26:01 2010 +0000

    Added local vimrc file
    
    To use install vim script 411
    
    http://www.vim.org/scripts/script.php?script_id=441

[33mcommit 94b392cf9796ab2cb432d3f71c7c6f4bf541c35c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Apr 22 22:16:23 2010 +0000

    Fixed cmake auto download, and copied updated build tools into 1.3.5 release branch

[33mcommit cc897708756264a249160c813635c9c90afc0502[m
Author: mthiel <mthiel@gmail.com>
Date:   Tue Apr 20 04:32:49 2010 +0000

    Help key (vk 114) translates to Insert correctly now, but may not work expectedly on OSX->OSX. Still better than not working at all.

[33mcommit 10a3a5300c653e78b1ff8c2b5fa9aa8cc5c276b4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Apr 11 02:22:15 2010 +0000

    Improved the hm command a little more (made argument handling easier)

[33mcommit 63d86684975ce327932e5e213fa5bf01a0c996c9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 21:16:10 2010 +0000

    Removed build dir from ignore, as it now contains build src

[33mcommit cac670c8d98436bcf9a617909c2c31d57d81bf41[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 16:04:07 2010 +0000

    Modified hm.py to auto download cmake if not correct version

[33mcommit f6371e03df30688be270338255fa6576d9c9a009[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 12:22:58 2010 +0000

    Fixing accidental move (conf needs to be in trunk)

[33mcommit fb732a96785576553d618ceaa2f5ea0212f357c8[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 12:21:42 2010 +0000

    Moving /trunk/doc/diagrams to /res/diagrams since it is not source code

[33mcommit ce9a3819966bb2d8a7853ec2d0f62fcfdbc4017f[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 12:17:20 2010 +0000

    Moving /trunk/examples to /trunk/conf since it looks nicer

[33mcommit a78543eda6ae2f711f99ff99cf5be1e0038c4031[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 12:08:42 2010 +0000

    Moving /trunk/resources to /res to reduce trunk bloat

[33mcommit 06892cdf0fb36538f07ddfcded2d2e4af85a155e[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sat Apr 10 12:07:04 2010 +0000

    Moving /trunk/tools to /tools to reduce trunk bloat

[33mcommit 9fdf64da2e23310fb8c873f2c55dc52cef135de1[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 29 10:32:18 2010 +0000

    Added astyle and 7zil for Windows.

[33mcommit 15b2cc6fec48d4e20aeb1cf7a46834c9c2095d0f[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Fri Mar 26 07:36:15 2010 +0000

    Only set Windows specific Compile Flags when compiling for Windows
    Thanks to filipetinypad for the Patch

[33mcommit 588f25753063734459ffbe0eaea528f9da0b3467[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Thu Feb 25 14:21:47 2010 +0000

    check the return value of GetKeyboardLayout for 0 and take the keyboard layout of the desktop HWND instead
    Issue #386

[33mcommit 25d8110ed2fbf4938b6c835392a47ae5bbde4ba4[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Wed Feb 24 14:37:41 2010 +0000

    check for NULL when attaching to foreground window
    Should fix Issue #66
    thanks to joerg.bornemann for the patch

[33mcommit f96c2b357219e55b3ff6edf1c239c11827e9d5e9[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Tue Feb 9 17:04:54 2010 +0000

    Possible Fix for flash Video Problems (Issue #291)
    Thanks to troxor for the Patch.

[33mcommit 1150a78f15d928c31d23be539b0d99048c6c9f44[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Thu Feb 4 15:47:10 2010 +0000

    Windows only: Added cmake binaries to the repository in order to minimize dependencies.

[33mcommit 8de84743bc8ae13ec1aa738358ab13aa928953f5[m
Author: mthiel <mthiel@gmail.com>
Date:   Thu Dec 31 01:50:09 2009 +0000

    Removing some odd logic fromt the keyboard broadcast patch which now causes it to eat keystrokes on clients. I have no idea what the original intention of that was, but it tests out fine without it.

[33mcommit 027c2a849f0c71a71fa0e0ab7efda119ec939efb[m
Author: mthiel <mthiel@gmail.com>
Date:   Thu Dec 31 01:23:53 2009 +0000

    Previously applied keyboard broadcasting patch broke the original keystroke / keyDown / keyUp screens feature. Fixed

[33mcommit b0574d6fee864a320e0ce5a829eb5b928cb6ccd3[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 27 22:05:43 2009 +0000

    Merged in extra logging info from winsvc branch

[33mcommit 771592a47fc49f452187033c0dc69e9d17958438[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 27 21:48:51 2009 +0000

    Added fallback for when SetCursorPos, and some more debugging info (merged in from winsvc branch).

[33mcommit 4eb9c39aae0a5d1ac937301005123378125faba7[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 27 21:30:02 2009 +0000

    Adding AStyle tool to trunk.

[33mcommit 5602ad4979d5dd21c3dcc2102f0643353c384652[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 27 21:08:16 2009 +0000

    Updated daemon names

[33mcommit 318980c26c31dfb5dcd5b752518a2bf7697741c9[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 27 20:12:41 2009 +0000

    Added reformat command to hm.py

[33mcommit 7dd6671c137c77324db1793b4504aa248b426655[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Sun Dec 27 19:36:56 2009 +0000

    Added kill command (Windows only) to kill all synergys/synergyc processes

[33mcommit 03c3fa22bb780c63f1c0afb3c45689d2bfab5236[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 22:58:03 2009 +0000

    Merged r269 into trunk

[33mcommit 397ce198c7c4d41cf7414d7595bb3e14a147bbbe[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 17:48:22 2009 +0000

    Reverted merge

[33mcommit 7306f363139f7d51bbeced1544897ab6042f7032[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 17:47:27 2009 +0000

    Merged r255 from edge with trunk

[33mcommit 3943d2d6798e8ce9e418bdd7e905a1cae891c146[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 17:40:49 2009 +0000

    Reverted test merge

[33mcommit 848ff998681090c9b99095165628bc4ed1cec5dc[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 17:40:06 2009 +0000

    Test merge

[33mcommit f83c2ee46d6f21ec7cdf20f16f0a2b77474f975a[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 16:37:04 2009 +0000

    Merge test (ignore)

[33mcommit 6c1901a4c73fc17418793c46f5ee946b55d20302[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 24 15:54:27 2009 +0000

    Corrected VS 2010 CMake generator name

[33mcommit b816b59d4ccdaaefa093770746247e694274f5cc[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Thu Dec 24 10:44:08 2009 +0000

    Solved bug from r252

[33mcommit 8fad7490ad5b234a8e28c1eb38e6b2c2257c1822[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Tue Dec 22 19:02:52 2009 +0000

    Improvement to add /analyze only on WIN32.

[33mcommit 9face38556cfc819bd67862153408fd2b26400e8[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Dec 21 16:52:47 2009 +0000

    Added "/analyze" flag for compile in order to activate Code Analysis in Visual Studio 2008+. Resolved some of these warnings.

[33mcommit ba7ec582c31b217096434bfb63a1b2faad33863d[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Thu Dec 3 20:33:01 2009 +0000

    Added support for 64-bit Python

[33mcommit 69b06429bf34ea01c12df758b27ea3a68f6be93b[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Wed Dec 2 16:18:35 2009 +0000

    Includes for inserter in CKeyState added.

[33mcommit 727fff2ac9f8f172e63ff42a54b797031a557a89[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Wed Dec 2 16:10:48 2009 +0000

    Swapped command and alt/option key mapping for OSX. Issue #289.
    Thanks to richard.moats for the Patch

[33mcommit d8129f6eca22e9cd03b8b867aa0c47e8f22e6bcf[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Dec 1 13:23:09 2009 +0000

    Applied patch from issue 283 (add support for VS2010 for hm.py).

[33mcommit ce4d75ce89a0222b911b7f2b4d5ca82f9edc0d20[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Tue Dec 1 12:45:44 2009 +0000

    Cleaned up buildbot hack (this is not neccecary, as we can force from the buildbot web interface).

[33mcommit e0a70cddf7841b009e8fe86b5d3c55f5f757f101[m
Author: Edward Carrel <edward@carrel.org>
Date:   Wed Nov 25 11:09:37 2009 +0000

    Revamped OSX clipboard handling to rely on the pasteboard synchronization built into the API, rather than attempting to roll our own.
    
    This brings back clipboard sharing functionality under my environment; I'll be posting a call to test to the appropriate ticket.
    
    Ref: Issue #67

[33mcommit 6253ca6637bff0d201b426f7bc5f6f2c93157116[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Nov 2 21:55:30 2009 +0000

    hack: force buildbot

[33mcommit 01c608490101397e7264640e5922f2db5032de4c[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Nov 2 21:32:01 2009 +0000

    hack: force buildbot

[33mcommit 075043a8778638e7e0d54e9a5f981019674d2663[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Nov 2 21:17:45 2009 +0000

    Added a hammer command for buildbot.

[33mcommit d85c266aa03c3e3119054c04491ced3ef97940f4[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Nov 2 10:56:22 2009 +0000

    Added cmake style config argument, which allows us to make it non-interactive.

[33mcommit 9515338c753515b0751a9accfb1efe2006d5d104[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Sun Nov 1 19:15:10 2009 +0000

    Update input-event handing to Quartz-taps on OS X
    Created by mthiel
    Issue #238

[33mcommit 985648a95f76ff263aeabaec5a2b8c8dde7dabee[m
Author: Nick Bolton <nick@synergy-project.org>
Date:   Mon Oct 26 15:19:05 2009 +0000

    Updated hm script to work with Subversion.

[33mcommit 81227b8fabac535b08485d57a5481d30926405e3[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Oct 26 07:57:53 2009 +0000

    Imported /gui/ from mercurial.

[33mcommit 6a86d3a1e42a6705c5be5e0aa6d125f24eafb0f4[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Oct 26 07:54:37 2009 +0000

    Imported cmake and hm from mercurial.

[33mcommit 09eb530adb39eaf4d760678d414549596a91b3b5[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Oct 26 07:39:34 2009 +0000

    Added back the resources folder.

[33mcommit 98c68897d8eac3f7aad5b6a7c3f142b4b28e948a[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Wed Oct 21 16:25:08 2009 +0000

    Changes from mercurial repository.

[33mcommit 44bb32f476911577e075f7ad4d778899d37ba596[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Wed Oct 21 16:22:35 2009 +0000

    Removed vs projects.

[33mcommit a8b9d5ae52d87a5a530fc665308aa4a16beee0b7[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Fri Apr 24 16:25:39 2009 +0000

    Removed Tab at the end of File.
    While it worked with gcc 4.3, gcc 4.2 would throw the error "no newline at end of file".

[33mcommit 86c29452f9b821ed460194cc0c02332daa5be8e8[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Fri Apr 24 10:11:28 2009 +0000

    Partial work related to OS X 10.6 SDK compilation
    issue #33: Modernize support for various MacOS APIs to their 10.5 equivalents.

[33mcommit e69caf4d8b71071bae3b83fac248d88de770c6b7[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Fri Apr 24 09:14:03 2009 +0000

    I integrated the synergy.10.5.patch - now it does use new API (10.5)
    Fixed issue #33: Modernize support for various MacOS APIs to their 10.5 equivalents.

[33mcommit 8175f9aac7f010824e73df2cf5e5f86e75993aee[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Thu Apr 23 15:18:07 2009 +0000

    Added check for __MACTYPES__ in order to not redefine types defines on Carbon.

[33mcommit 1ee6238aa1cdf3d65ef4884febaa63b5508b3bdc[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Mon Apr 13 12:48:28 2009 +0000

    Hang Fix from Debian

[33mcommit d06dc55021ddfc56546b02f03f02c0fd0bc34fd6[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Mon Apr 13 11:25:45 2009 +0000

    initializes Xlib support for concurrent threads.
    Should Fix crashes like reported in:
    https://bugs.launchpad.net/synergy2/+bug/299152

[33mcommit 04c5e922d166c12273c2b22700abf0f67769954e[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Sat Apr 11 11:21:47 2009 +0000

    Windows: Removed visual studio project files from the project root. They are now located under /vs2005/ or /vs2008/.

[33mcommit 8cd3c3b948670e817cbe4ffd17f6baf84ef4b892[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Sat Apr 11 11:18:36 2009 +0000

    Windows: Added vcredist packages from VC8SP1 and VC9SP1 to NSIS installer. They are both included and installed. This is safer and enables both vc8 and vc9 users to build installers. This does increase the size of the installer with ~6.5Mb.

[33mcommit 94525d9c4cb25de413f5fd21994a4e27737d6d1b[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Sat Apr 11 10:48:25 2009 +0000

    Disabled the successfully started message box. We don't need to notify the user if something is going well.
    Less modal windows is always better.

[33mcommit 88bcfba3ca531778e7d694eee8560568794e23b2[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Sat Apr 11 08:46:14 2009 +0000

    Changed Makefile.am to use rpmbuild

[33mcommit df0fd3d916436055e6686ed5b615764fe87464b0[m
Author: sveith <sveith@gmail.com>
Date:   Thu Apr 9 14:59:46 2009 +0000

    Fixed Issue 30: Synergy messes with umlauts and other silent keys

[33mcommit 9f75415a1fb862ae88fe3076b18dd5f48fddc608[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Thu Apr 9 14:55:12 2009 +0000

    Add missing newline

[33mcommit ae1cc9505e1ffc9d8df212976c98b2e18d4a0c24[m
Author: sveith <sveith@gmail.com>
Date:   Wed Apr 8 17:50:26 2009 +0000

    Fixed "unreachable code" warning message/compile error

[33mcommit bf6da57cbdbb14d2ecba3b9cf83bb82988aba83b[m
Author: sveith <sveith@gmail.com>
Date:   Tue Apr 7 22:36:07 2009 +0000

    Added experimental x64 build option for VS2008

[33mcommit 5c89bc4b17ef475931483011e3b2f28e19bcadd5[m
Author: sveith <sveith@gmail.com>
Date:   Tue Apr 7 21:35:55 2009 +0000

    * Added IArchSystem::getPlatformName()
    * Added CArchSystemWindows::isWOW64()
    * Changed "Synergy" into "Synergy+" in various locations
    * Added output of platform name to startup message

[33mcommit 6d0ddb6a6b27799219837cc2c7b7b6a2231e6afc[m
Author: sveith <sveith@gmail.com>
Date:   Tue Apr 7 17:50:26 2009 +0000

    * Fixed log output truncating the last byte in each message
    * Fixed log output for Release builds (NDEBUG)
    * Synchronized VS2005/VS2008 preprocessor definitions

[33mcommit 419fa0329d826fe3e3449f9cc1bde704a042ac20[m
Author: sveith <sveith@gmail.com>
Date:   Tue Apr 7 12:52:53 2009 +0000

    * Work around double dead key issue
    * Possible fix for Issue #30: Synergy messes with umlauts and other silent keys

[33mcommit a4464ffb4b788c612c899a28c497c13709a9dbfc[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Sun Mar 29 13:14:07 2009 +0000

    Fixed Issue #24: Display not turning on from Synergy Input

[33mcommit 8b2f75f3768f896392cdb1c86f07ed6acfa7eb58[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Sun Mar 29 12:56:05 2009 +0000

    Fixed Issue #16: Intermittent delay problem with synergyc under Xwindows

[33mcommit b3cf31bd7cd8fb1a50f6c8811ae42cf693ceb52a[m
Author: syed.amer@gilani.eu <syed.amer@gilani.eu>
Date:   Sun Mar 29 12:50:33 2009 +0000

    Fixed Issue #20: Compiling with gcc > 4.3 failes

[33mcommit 3580a29fd8706db038674523071f3bdc6f358acc[m
Author: sveith <sveith@gmail.com>
Date:   Sun Mar 22 17:03:39 2009 +0000

    Fixed Issue #14: Synergy client on windows will not bring up desktop after screen powersave

[33mcommit ef7d5e4d08949a526d011381bd441bcdf21fa60c[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Sat Mar 21 22:02:56 2009 +0000

    Fixed issue #17: Copying text from a remote computer crashes java programs.

[33mcommit f49f12ceb536195746e0620b1d9803b498bd07d2[m
Author: sveith <sveith@gmail.com>
Date:   Tue Mar 17 13:26:27 2009 +0000

    Added Visual Studio 2005 project files

[33mcommit b5e45017c66d8ff396ea3a963473059b61afb742[m
Author: sveith <sveith@gmail.com>
Date:   Sun Mar 15 23:44:12 2009 +0000

    Added Visual Studio 2008 project files

[33mcommit db42cee13eaa02bb4fcc5374191cde3ba248e5cd[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Wed Mar 4 19:38:13 2009 +0000

    Made default button to be Start instead of Test on windows launcher.rc
    Solves issue 7

[33mcommit 2eb94583cecee45c05bf63aaab8f3f2e1f2b2cb3[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 2 21:44:41 2009 +0000

    Added googlecode upload script for automating the delivery of the installer.

[33mcommit 64b67a5ff2b152edebb57a21b50eb7d83b9a28b0[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 2 21:43:16 2009 +0000

    Added modern installer (NSIS MUI2) and the build version to the installer script.

[33mcommit 361e4039360adf7a0ecb054151c76d7077952abc[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 2 21:41:20 2009 +0000

    Added log time support to the logger.

[33mcommit a6ccf28d547853ce74ccf19648f477b6dd68f47c[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 2 21:39:49 2009 +0000

    Added Visual Studio 2005 (VC8) project files. (nmake scripts are still used)

[33mcommit 3589fda449960b09986594a11df05a7503223ca4[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 2 08:42:43 2009 +0000

    Updated the version to 1.3.3, changed the named to Synergy+ and updated the project URL.

[33mcommit a58a369c695a5431b7149295381bfd8df2c05713[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Mon Mar 2 08:32:36 2009 +0000

    Removed a bug with computing the font size of the console window on Windows.

[33mcommit 958fa80d1d7ec091a1dba77aa80f00b6226cd1dc[m
Author: Sorin Sbarnea <sorin-dot-sbarnea@gmail.com>
Date:   Fri Feb 27 11:54:59 2009 +0000

    Initial commit of the synergy trunk sources from sf.net

[33mcommit 3c737395e44e29c9dcc0552660dd75ce2cdd93b0[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Mon Sep 10 01:25:57 2007 +0000

    Changed CSS to use 'Courier New' instead of 'Courier'.

[33mcommit de7d35026f95a99fa36264c4291d420a7bcc5e9d[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Mon Sep 10 01:23:40 2007 +0000

    Applied patch 1547642, fixing a bug where we try to access elements
    in an empty std::list.

[33mcommit b728885e25b2af6f69c7aa87716c6753c254aab4[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Mon Sep 10 00:59:51 2007 +0000

    Applied patch 1547642, key broadcasting.  Modified the patch to conform
    to style guidelines.  Also enhanced it to allow binding hot keys to not
    only toggling broadcasting but also turning it on or off, resized the
    hot key dialog to accommodate the keyboard broadcasting option, changed
    the configuration string for the keyboard broadcasting option, and
    added documentation.
    
    This change does not include the VS8 fix included in the patch.

[33mcommit d001ca488a3715083c5234a5a40f0f522aaf6899[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Sun Sep 9 20:48:03 2007 +0000

    Applied patch 1677756, win64 patch.  This replaces calls to the
    obsoleted {GS}etWindowsLong() with {GS}etWindowsLongPtr().  These
    latter functions are supported from Win95 and WinNT 3.1 so they
    shouldn't introduce any compatibility problems.

[33mcommit 8896add372803d3515d280707583c7d450e87e5a[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Sun Sep 9 19:24:57 2007 +0000

    Applied patch 1528302, number pad keys in OS X.  Also added
    support for NumLock key.

[33mcommit 4baf785907f4db591d6dcde7cb02824ddf4a1096[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Sun Sep 9 16:12:59 2007 +0000

    Applied patch 1468436, Japanese keyboard support in Windows.

[33mcommit 766aaf7b9b765ad455afa91f7c83825e41aeb423[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Sat Sep 8 21:57:37 2007 +0000

    Applied Hangul/Hanja patch.  The patch was pretty old so this
    is a best guess application and it may not work.

[33mcommit 8f9896038dfb22627a639d549ef590862c73c2b0[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:07:29 2007 +0000

    Renamed nmake.mak to Makefile.win everywhere.

[33mcommit 1becc0f29ab9fb4b23e420f7175cc907e5f249a8[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:05:25 2007 +0000

    Removed files that should not be distributed.

[33mcommit 460b751aba90ca78da0f54ad293bc6930fa262f1[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:02:13 2007 +0000

    Applied a number of patches.
    * HP-UX fixes (Bernd Noll)
      * Now handling accept() taking an int 3rd arg
      * Now casting sizeof() to socklen_t where necessary
    * BSD ports fix (Kristen Glynn)
      * Now defining NULL via stddef.h
    * Crash on X11 using clipboard (Daniel Gollub)
      * CXWindowsClipboard::pushReplies() increments iterator better
    * Solaris/HP-UX compile errors
      * Now #ifdef out sets of key syms if first key sym undefined
    * Fix assertion on bad mouse position (ubiquitous_q)
      * Validate mouse position from client and fix if necessary

[33mcommit 899beb69199ba6363794975058b1d965c5989c71[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:02:08 2007 +0000

    Applied patch from tailblues.  It checks for a NULL result from
    CFStringCreate...() to avoid a crash in a subsequent use of that
    NULL pointer.

[33mcommit 617b93b984578c80cf6d21af3862c92e39c64c14[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:02:04 2007 +0000

    Fixed change log update for maruel's change.

[33mcommit 709261e2bf784d8fbe9d6218af9f811f761af5f0[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:02:01 2007 +0000

    Changed version to 1.3.2.

[33mcommit 5c7c2dbaa44966f818a1726fd8eaa23d08a49af7[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:01:55 2007 +0000

    Fixed makefile.  Forgot to remove exec.dsp from EXTRA_DIST.

[33mcommit c169961986d6d4c01cd8b0615eb823979608807e[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:01:51 2007 +0000

    Fixed minor errors in .rc files.

[33mcommit 5c29ae99678349a8cf4e2afd09a0e37657306971[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:01:44 2007 +0000

    Applied patch by maruel:
    - Fixed taking the address of begin() on an empty std::vector.
    - Fixed nsis makefile to use %ProgramFiles% environment variable.
    - Fixed nsis makefile to pass the output directory and file to makensis.
    - Fixed synergy.nsi to get the files from the output directory. That
      enables a debug build of the installer.
    - Fixes to compile under VS2005.
    
    I did not apply VS2005 project files, instead adding nmake files.
    nmake is pretty weak but the makefiles can be modified without having
    visual studio.  Also modified the .rc files to not use winres.h.
    This plus nmake means synergy can now be built using the freely
    downloadable Microsoft Windows SDK for Vista, available from
    microsoft's web site.  This change removes all of the old VC++6
    project files in favor of the nmake files.  It also removes the
    XCode project in favor of ./configure and make.
    
    All of the nmake files are named nmake.mak.  Only the top level
    makefile is directly useful (the rest are included by it) so all
    builds are from the top level directory.  nmake knows the following
    targets:
    
      all:  build synergy.exe, synergyc.exe and synergys.exe
      clean:  remove all intermediate files, keep programs
      clobber:  clean and remove programs
      installer:  build programs and an installer
      debug:  build a debug version of 'all'
      release:  build a release version of 'all'
      debug-installer:  build an installer of the debug build
      release-installer:  build an installer of the release build
    
    The default build version is release so 'all' and 'installer' will
    build a release version.  The installer itself never has debug
    symbols, just the stuff it installs.  The default target is 'all'.
    To build use:
    
      nmake /nologo /f nmake.mak <target>
    
    VC++ and VisualStudio users may need to manually run vcvars.bat in a
    command.exe or cmd.exe window before invoking nmake.  The Window 98/Me
    command.exe may not handle potentially long command lines;  I haven't
    tried to verify if that works.

[33mcommit 0ed17ccca29569cd858002ac144cd8014c87b0ff[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:01:11 2007 +0000

    Updated compiling documentation for upcoming change.

[33mcommit 90b1d4d8ab8392699128c4fb46b62777b9e17540[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:01:04 2007 +0000

    Fixes to p4tolog.

[33mcommit dacca8f96bab9e1d744598483b2ea52042cfb4c2[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:00:58 2007 +0000

    Updated change log.

[33mcommit da0521bcd20d62fa1df82420d91b2c2b1b855d86[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Thu Sep 6 05:00:52 2007 +0000

    Allow input scripts other than roman on OS X.

[33mcommit d1e56572d2184de5e47526c8b1add8f883d3a482[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 22 19:17:24 2007 +0000

    Applied patch 1731039.  Fixes a bug in testing if X clipboard
    was owned at a given time.

[33mcommit 34cf5bfd928a2cf4e5630e6ed53eb8f279d47a7b[m
Author: crs23 <crs23@dada9524-7633-0410-b979-e1680937827e>
Date:   Fri Jun 22 03:38:08 2007 +0000

    Added missing docs images.

[33mcommit 52ae6564112ebc94f9d145d14182e67788ea43f5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 17 11:19:18 2007 +0000

    Restored lost files and changes in version 1.3.1 to depot.

[33mcommit 73acb7860d2e501335a0462ce25074220c692f79[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 24 11:56:28 2005 +0000

    Integrated with 1.2.2.

[33mcommit 1bd227922e2ef1e9e7eb1772316ed43f07db6aa3[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 26 19:01:53 2005 +0000

    Integrated some changes from 1.2 branch.

[33mcommit 42b4e2488a0591dbbd4db69e3bcea9380650d0ee[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jan 4 19:28:22 2005 +0000

    Fixed bug in OS X server key translation which pretty much broke any
    keystroke with a modifier key.

[33mcommit 23ea82968dd823aabceebf6bccef78ab6c02cfd9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 1 20:52:01 2005 +0000

    Fixed compiling documentation.

[33mcommit 2e67f1e0d420d7582a1f402a5b8ad364734eb826[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 1 20:17:24 2005 +0000

    Fixed description of client command line options (removed --camp
    and --no-camp, which are obsolete).

[33mcommit 8ddb77b8119f710f3ea723c774acac77e0c25b4c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 1 20:16:50 2005 +0000

    Changed version to 1.3.0.

[33mcommit 03df4ce6314e557e61079e6fba3cfed7cf654a22[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Dec 30 13:52:52 2004 +0000

    Changed version to 1.2.0.

[33mcommit d9b6575ee6e57a92f0e91ec81b8501ff35481950[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Dec 30 13:52:20 2004 +0000

    Updated documentation.

[33mcommit 3d961e47673360817e67c80f420e583dec7f4823[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Dec 30 13:28:51 2004 +0000

    Adapted and applied patch by Brent Priddy for re-resolving the server
    hostname on each connection.  This allows the client to startup
    without being able to resolve the server's hostname.  It also lets
    it handle changes in the server's address, a typical scenario when
    the client is a laptop moving between networks.

[33mcommit 34c2be00e571d5c292fdbcfabe16df9266fc4bce[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Dec 30 12:10:47 2004 +0000

    Added Henkan key.  Patch from rniitani at sourceforge.net.

[33mcommit 1d0436b31cd6559c3cdcbe1dd72ed5c0c51c46fc[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Dec 30 11:54:23 2004 +0000

    Applied patch from Tom Chadwick to synthesize PageUp/PageDown on
    X servers that don't support the mouse wheel.

[33mcommit 3ae1b916ea890ead7f4ede1a46f7940c9c7a0b4c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 21:12:05 2004 +0000

    Now ignoring 4th and 5th mouse buttons if they don't exist.  Was
    previously querying their state, sometimes getting the wrong
    answer from the OS that they were down, which prevented switching
    screens.

[33mcommit 7aea3964f54809b92fdc82ed08b0a7644fd2e345[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 21:10:49 2004 +0000

    Fixed handling of number pad number and decimal point keys when
    NumLock is on on client on windows 95 family.

[33mcommit d70ad662bf172955010ae900b51b88c7e2515668[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 17:53:44 2004 +0000

    Added support for ISO_Level3_Shift on X windows server.  It's
    treated as if it were Mode_switch.

[33mcommit ee787415c2d97cac8a1c8243d64923d1d3aded47[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 17:07:08 2004 +0000

    Added support for unicode keyboard layouts on OS X.

[33mcommit fedd2224e8e52a02ab5caea7d0d8f30902d1319a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 17:06:49 2004 +0000

    Removed calls to show/hide mouse because they only work if we've
    taken exclusive access to the display and we don't do that.

[33mcommit f0a5d3162eefb3586d4398cd816cbe2bc0e93409[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 17:06:00 2004 +0000

    Fixed leak of event objects on OS X.

[33mcommit 01fe5fb0a344c74c5f35ad20229f93591c96c291[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 29 17:00:17 2004 +0000

    Added Mac OS X autostart documentation from Tor Slettnes (tor@slett.net).

[33mcommit fc3f17fd83c7a9dc7d34e9ecf7d1a054571f055f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 19 15:48:09 2004 +0000

    Changed version to 1.1.11.

[33mcommit 4750c1214df618e3756284560e88ef5138df4593[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Nov 12 15:59:09 2004 +0000

    Updated documentation.

[33mcommit ee7dcc1e83df80d45fb8475a26eff7434fd17c19[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Nov 12 15:50:04 2004 +0000

    Now suppressing shift key when caps-lock is enabled on OSX.  This
    fixes handling of, say, Command+N with caps-lock enabled which
    was being synthesized as Command+Shift+N.

[33mcommit 014578b875a8bb89c31ce40fbd6b37e54ec9a353[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Nov 11 19:23:14 2004 +0000

    Fixed a serious flaw in wrapper for posix condition variable wait
    function.  Because synergy doesn't use posix cancellation, it
    cannot wake up a thread waiting on a condition variable.  So
    the wrapper would wake up periodically to test if the thread was
    cancelled (according to synergy's cancellation state) then go
    back to waiting.  Well the condition could be signalled while
    we're testing and be lost and we'd never return from the wait.
    So now we wake up after a maximum timeout and return to the
    caller.  The caller must check for this spurious wakeup but all
    callers should do this anyway so we're okay there.

[33mcommit c1354320404c02a7bfb48e9ab372dfb3cff17f0c[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Nov 11 19:17:03 2004 +0000

    Changed scheme used to lock the socket multiplexer's job list.
    I think the new scheme is easier to understand.  It should have
    exactly the same behavior.

[33mcommit 6ea96719abd8c3fdff143a9bf10e474923bac962[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Nov 10 21:00:30 2004 +0000

    Made condition variable data volatile.  This will hopefully fix
    an strange deadlock seen on OSX.  The CSocketMultiplexer deadlocks
    with two threads, one waiting for m_polling to become false and
    the other waiting for m_pollable to become true.  The weird part
    is that they're both false so the first thread should proceed.
    It either didn't receive the broadcast when m_polling went to
    false or it's not really checking the actual value of that flag.
    I can't see how the former is possible and this change fixes the
    latter.

[33mcommit d8b6fab8bbb3a13f661dc1e866c5be613801a41e[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Nov 10 19:11:33 2004 +0000

    Fixed typo.

[33mcommit 57e985189443826f0cd083471aeb0011a2976df6[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 9 20:05:33 2004 +0000

    Fixed modifier handling on OSX client.  Had hardcoded one set of
    modifiers for all keys for testing purposes and forgotton to fix
    that.  Now choosing required modifiers per key.  This fixes
    shift+arrow keys suppressing the shift key and, i think, the
    option key not working.

[33mcommit fb266a00fddae44e3e50b9eb81f9196b21b4c48f[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 9 18:42:47 2004 +0000

    Changed version to 1.1.10.

[33mcommit 99da35de61a2d5ba402b75bc36b03bb7be382d5e[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 9 18:38:52 2004 +0000

    Added synergy version number to first log message.

[33mcommit 6332f879fc0a767577cc5382400af30e23e754ca[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 9 18:38:14 2004 +0000

    Added synergy version number to first log message.

[33mcommit 73488bc5b41293dd2a2e34be73f1597e0548dd4c[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 9 18:31:54 2004 +0000

    Moved log message that prints system info to after installation
    of user requested log level so it can be filtered.

[33mcommit ca23cd031ff486f64e23d4dcd673c04956a9754d[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 9 18:31:25 2004 +0000

    Added forgotten files.  Added define to common.h for OS X XCode
    build to get uname().

[33mcommit cc16298febc1461a3640138dda777ab50a9f4ca6[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 7 13:11:41 2004 +0000

    Added new files to xcode project.

[33mcommit 6e58829c5122f4325cdc64fbf3029eab7d886ba8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 7 12:34:01 2004 +0000

    Updated news and change log for 1.1.9.

[33mcommit 8ce1e0217a4a68ab2a6617fb3d62369e6ab218d4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Nov 6 16:29:06 2004 +0000

    Attempt to workaround laggy mouse on OS X with linux as server.

[33mcommit 57fddf4cdc9722f172435acaaf66de12326ce164[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Nov 6 16:13:52 2004 +0000

    Fixed screensaver detection on XP.

[33mcommit 01dc8fa337804f20826afa5ee21aab0142540650[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Nov 6 16:13:01 2004 +0000

    Fixed handling of number pad keys with num-lock off.  Was
    synthesizing events for the numbers even with num-lock off.  Now
    synthesizing the cursor movements.

[33mcommit b7f0311eb2fe5f03232668cba8bb7087f7bb7f59[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Nov 6 16:11:39 2004 +0000

    Fixed console appearing when running synergy as a service.  This
    was introduced with the change to print system info to the start
    of the log.  This message was printed before the service installed
    the log handler that directs messages to the event log.

[33mcommit bdd3635f4b8629b6badd1f462b65f577ad25ba41[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Nov 4 21:26:43 2004 +0000

    Added support for X11 compose key (Multi_key).  This change fixes
    the handling of compose key sequences.  The key presses were
    suppressed but not the corresponding releases, confusing the
    clients.  It also adds support for generating keysyms via the
    compose key if the necessary dead keys or Mode_switch are not
    available.

[33mcommit 4be95841d2eb4b8e18908244de7206f3af229222[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 2 20:50:36 2004 +0000

    Added documentation for -display option.

[33mcommit 2513ae89721aa8263eb068be98fa407546be1561[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 2 20:43:55 2004 +0000

    Added -display option for X11 version.

[33mcommit f10ef9a97c4c81a3a618ec99faaaf6bfa532674d[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 22:26:52 2004 +0000

    Reverted change to detach threads in hook DLL.  It was breaking
    double clicking.

[33mcommit 65a86cb13ba5328a82a6a9a9995c81f3186d2a2a[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 22:26:02 2004 +0000

    Added tray menu item on win32 to force clients to reconnect.

[33mcommit 4d427a091d5b17b35277ce8017fc4d4e4dbb523f[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 22:25:39 2004 +0000

    Added operating system identification log message for debugging
    purposes.

[33mcommit 5717460221594d1a725b1715a344c0e913df5194[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 22:10:34 2004 +0000

    Added debugging output to check window class of active window
    when leaving screen.  This may help determine how to avoid
    DOS command prompt windows being in the foreground when leaving
    the screen since they suppress handling of the shift key.

[33mcommit 169c1e5008c1390f3eef831d98685820024362d2[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 18:26:29 2004 +0000

    Fixed synergy quiting when powerdvd stops playing a DVD.  This may
    fix some other bugs that involve unexpectedly quiting.  The problem
    was that synergy would (cleanly) quit when receiving an event with
    a message id of 0 when not running as a service.

[33mcommit 18dda312d2f08ed6b4e12b9472ab03174b35c976[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 18:24:37 2004 +0000

    Fixed multimon support for win NT/2000/XP running as client.  Mouse
    would jump between two points.

[33mcommit 2a3015f06aa0e917780d9c630f352a57c99eee2a[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 18:22:45 2004 +0000

    Fixed a resource leak.  Also fixed the detection of the screen saver
    closing on windows 2000 and XP.

[33mcommit 58de7a21fe287e90791fb7a374954f3967bc3029[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 1 18:21:00 2004 +0000

    Added option to set the listen address via the win32 GUI.  This
    allows the user to specify one (and only one) network interface
    to listen on.

[33mcommit 519871fe15abb76f4b28dea1bf03b9188ae94eeb[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 30 16:41:36 2004 +0000

    Changed X11 key mapping to fallback to the modifier keysym with
    the opposite handedness if the desired handedness is missing.
    For example, if Alt_R is unmapped as it often is on keyboards
    with Mode_switch, the client will use Alt_L if it is mapped
    when told to synthesize Alt_R.  This should fix handling of
    AltGr sent from a win32 server.  AltGr is literally just
    Control_L and Alt_R and, previously, an X11 client without
    Alt_R mapped would only simulate Control_L.  This does not
    address the fact that the user may really just want the Alt
    modifier;  there are already hueristics to attempt to figure
    that out.

[33mcommit 719757ca22776c3ec3379baa658d7c856ef5f6e0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 30 16:16:32 2004 +0000

    Improved X extension detection in configure and added handling
    of dpms.h headers that don't have function prototypes.

[33mcommit 91d1fcf38d0a1763a186cc4d981ded842b1d4274[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 28 21:40:56 2004 +0000

    Fixed bugs in configuration.  Wasn't doing configuration for DPMS
    and Xinerama correctly.  Also was using '#if defined(...)' instead
    of '#if ...' for testing configure macros in some places.  This
    yields the wrong answer if the macro is set to 0, which means
    missing/disabled.

[33mcommit 12c95723b77a871f704c6357fc1e1fdbacdcea6e[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 27 21:46:22 2004 +0000

    Fixed use of freed memory.

[33mcommit 0ff6cdf5b14d66abaea8bc1981a237b10c22adff[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 27 21:38:05 2004 +0000

    Now detaching hook thread after event processing.  This may fix
    problems with the Alt key being synthetically down when using
    the back and forward bindings on a mouse with extra buttons.

[33mcommit 4d7d2c618f9f0bfb122da2b8ee8fa006c5314eec[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 27 21:29:19 2004 +0000

    Fixed bug in mouse wheel handling.  Was reacting with mouse wheel
    events when receiving any event with message == 0 when the system
    doesn't use old style mouse wheel events.  Some programs (especially
    the flash plugin) would send events with message == 0 causing
    undesired wheel scrolling.

[33mcommit fe044cfab1c02b5d0b17059a7d341132e5538186[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 27 21:22:36 2004 +0000

    Fixed problem with multimonitor on OS X.  The bug was simply that
    the cursor wasn't being parked in the center of the main screen
    but instead at the center of the total display surface.  This could
    place it off or dangerously close to the edge of the transparent
    window that covers the main screen and prevent synergy from capturing
    mouse motion.

[33mcommit 7c7b41d751e3d15ede7cade976ef40e68906fbcf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 24 18:18:21 2004 +0000

    Added eject key mapping.

[33mcommit 7ff65e296e2a28e3ea9d29b54f61bd8134e648ac[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 24 18:18:11 2004 +0000

    Fixed comment.

[33mcommit f65d53d06a84cfbe04ad418d7066e123189a76c4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 24 18:18:01 2004 +0000

    Fixed dead key and AltGr+shift handling on X windows.  Also fixed
    bug with decomposing characters that have no direct key mapping
    but do have a direct key mapping for the character with the opposite
    case.

[33mcommit 9f6c8f937a7563fed4b22e58d499a0b03ad048da[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 24 18:15:33 2004 +0000

    Made OS X key mapping dynamic based on current key layout.  It
    now includes full support for dead keys and non-ascii glyph keys.

[33mcommit 13a0f8671fbf752aa7812cb630aefd55d1b53491[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 24 18:14:18 2004 +0000

    Added eject and sleep key IDs.

[33mcommit 135c670182308769a22e9b16f659690537592be3[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 24 18:12:38 2004 +0000

    Added VK_SLEEP.

[33mcommit 9a1de9f10524ff7235af88a0b930d517335347d9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 23 19:43:37 2004 +0000

    Previous half-duplex fix fixed secondary screens with half
    duplex keys but broke primary screens.  This fixes both and
    also ensures that the primary screen updates its shadow toggle
    modifier state when leaving so the secondary screens get the
    correct toggle modifier state.  Together these fix some strange
    inconsistencies in toggle state across screens.

[33mcommit 3f7f946ab04c7fd82516da85f1ee0a970c7441b8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 23 18:40:31 2004 +0000

    Fixed bug in half-duplex keys.  Was updating their toggled state
    om every release as well as press.

[33mcommit 91acd26d937355d68567508222c84c2fe601247d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 13 20:39:22 2004 +0000

    Fixed typo in the documentation of configuration options.

[33mcommit 07e2a3e5117251d37ddd5aa376902d4fab5eedb9[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 29 21:59:26 2004 +0000

    Removed recursive mutexes.  Simplified stream filters as a side
    effect.  Removed -D_BSD_SOURCE and -D_XOPEN_SOURCE=500 from
    compile since they're not longer necessary.

[33mcommit 376bba970b7bdb9ee93733958aaf03ef0028c71c[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Sep 28 22:25:35 2004 +0000

    Now accepting screen names that end in a dot since many OS X
    users have misconfigured their systems to have hostnames that
    end in a dot.

[33mcommit f8e133dc291f9475aa851f30b25703aa1ea68993[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Sep 28 22:19:24 2004 +0000

    Fixed error in win32 installer packaging.

[33mcommit 3c3c31008e4e56b18303ce3ac13eeaa5923387d9[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Sep 28 22:19:11 2004 +0000

    Added half-duplex option for scroll lock key.

[33mcommit dc499149f4ea4225bffe5f389ee8342a8e73ea6c[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 27 21:54:49 2004 +0000

    Fixed compile on gcc 3.4 and later.  gcc started doing access checks
    for class visibility on pointers to member function 'using the
    qualifying scope of the name itself.'  what this means is if method
    'prot' is declared protected in class A and B inherits from A then
    a method in B cannot use &A::prot but can use &B::prot.  Synergy
    now does this in the one place it had not.

[33mcommit e7ae6831cfd9dfeeaef6b1579633c9dd4b8d2372[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 27 21:23:47 2004 +0000

    Worked around minor gcc 3.3.2 -O3 compiler bug.

[33mcommit c51c748a173e34569178fea133571ee5f1a33bbb[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 27 21:04:37 2004 +0000

    Server now reports configuration file errors as ERROR level log
    messages rather than DEBUG level.  Missing files are still reported
    as DEBUG level messages since we expect some to be missing.

[33mcommit 06987c2070ba5ddeba521fbfef674fffb45da9d0[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 27 20:53:54 2004 +0000

    Changed version to 1.1.9.  Changed configure.in to get version
    number from lib/common/Version.h so it only has to be changed
    there.

[33mcommit 65ee423274e45f0b927fcbbbc0022d21d7c733b1[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Aug 5 21:03:20 2004 +0000

    Updated documentation.

[33mcommit 9e48870451de300d6c65dd7336b62be5c1acdd2a[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Aug 5 20:42:51 2004 +0000

    Fixed missing license file and PORTING in win32 installer build.

[33mcommit b564807d872238cc20516a294550a133720ad375[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Aug 4 22:48:30 2004 +0000

    Removed cross-compile setting from project.

[33mcommit b72d882f41f3e03c678c5011dff08cc6df5fb930[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Aug 4 22:48:08 2004 +0000

    Fixed handling of auto-repeat, ctrl + character key, and button
    to KeyCode translation.

[33mcommit 8c93cfdb2486982b1fc17c9456084db2fff0d56d[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Aug 3 22:02:57 2004 +0000

    Fixed space key on OS X server -> client.

[33mcommit 0df2e9ce6a00cd01b82cd0c803e67c74e72c588f[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Aug 3 21:14:30 2004 +0000

    Fixed warnings in deployment build style on OS X.

[33mcommit 14ebaf0515e2ed72ef0071476aa1026ac81fc0a4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 1 17:37:28 2004 +0000

    Fixed errors in new docs markup.

[33mcommit 59163aeb34047eec41b8ea99fcf41136a297db93[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 1 17:37:11 2004 +0000

    Updated win32 installer to use new docs.

[33mcommit 8a5f6f87524730ac9bda23b55cfacaf58cc3e18f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 1 17:36:53 2004 +0000

    Reverted COPYING so win32 installer build can use it.

[33mcommit cab52ae6a6493d985a91fa5908c79f8b3959d7f0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 1 16:31:47 2004 +0000

    Updated packagers to handle new documentation.

[33mcommit 5fd563b27899c3cfef493aa5dc07e0e016dca4b0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 1 16:04:21 2004 +0000

    Added files required by automake.  They simply reference the
    corresponding HTML file.

[33mcommit 4be61c381739376f7a9b43d931747d4ac6e626f8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 1 16:00:18 2004 +0000

    Updated documentation.  Converted most documation to HTML.

[33mcommit 1623701fc9e2969562ba18649e4bd9deeb83c8ba[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 31 14:34:02 2004 +0000

    Documentation changes.

[33mcommit b66a4039419a54ae4805c93195844e6393bff763[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 31 11:19:39 2004 +0000

    Now using <poll.h> instead of <sys/poll.h>.  Also added a bit
    to autoconf to ensure we don't use poll on OS X.

[33mcommit 6284286d4f67c1c3415cf255730b14567b109b2e[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 22:11:27 2004 +0000

    Fixed handling of modifier keys on OS X.  Also made OS X client
    ignore small mouse wheel events (which seem to get sent by some
    win32 systems).  Other platforms were already ignoring them.

[33mcommit cf3647f7ccaa25a819d7b58645ab0d7887877763[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 22:09:28 2004 +0000

    Worked around bug in ifstream::operator!() on OS X.

[33mcommit 3d2fa9265410dcbc29e6d42a75f2ebf97ab24867[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 21:59:26 2004 +0000

    Fixed handling of ctrl and alt keys when using low level hooks.
    They were being discarded so the server wouldn't correctly send
    ctrl, alt, or AltGr to clients.

[33mcommit 898a9af3b0f7a5855371cdb35d81e4f2b4685421[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 21:57:42 2004 +0000

    Added comment about a problem detecting the screen saver.

[33mcommit b1ead05a3cb4b9b6ee97d76fd99cbdf68a1b8d75[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 21:53:30 2004 +0000

    Worked around bogus key mapping on 95/98/me where multiple virtual
    keys are mapped to the same button.  For example, the backslash
    virtual key shares a button with some other virtual key on british
    english key mappings.  Synergy could end up using the wrong virtual
    key.  In the given case, the other virtual key produced no character
    at all.  To determine which virtual key should really be mapped to
    a button we map the button back to a virtual key and see if it's the
    virtual key we started with.
    
    Also fixed mapping of pause key.  Previously, windows+pause sent to
    a win32 client wouldn't bring up system properties like it should.

[33mcommit bac1f24a53aaf53ba22cd348f600176ba59e80fb[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 21:50:17 2004 +0000

    Synergy now steals window activation when using low level hooks
    and a console window is the active window.  This is to work around
    console windows preventing the hook from detecting the shift key.

[33mcommit ef85356f454ea0729b441909ab795ff9302b43e6[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 29 21:48:40 2004 +0000

    Worked around bug/weirdness on OS X.  It's reporting that a
    non-blocking connect is available for writing (i.e. the connection
    was successful) when the connection has actually failed.  This
    caused synergy to rapidly retry connecting.  This change makes
    synergy check for a connection error whether one was reported or
    not.  Thankfully, OS X does correctly set the socket error state
    when it bogusly reports a successful connection so we can tell the
    connection failed.

[33mcommit 970c8b2fbaae0d64b6207acb2a104534ff6e6a8a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 28 21:54:39 2004 +0000

    Added workaround for apparent bug in OS X 10.3.4.  If you started
    a synergy client on that OS and pointed it at a system that wasn't
    listening for connections then instead of the connection attempt
    failing with 'connection refused' the system would claim the
    connection succeeded.  A subsequent read would reveal the problem
    and synergy would "disconnect" and retry, causing the CPU to spin.
    The system does correctly set the socket error state so this
    workaround checks for socket errors when connecting whether or not
    select reports an error state.
    
    Also, sometimes the system doesn't claim success but doesn't report
    an error.  Synergy eventually times out these attempts.

[33mcommit 59e466da0a45eef118b8f054e43e792bddd9eed2[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 25 14:18:50 2004 +0000

    Changed version to 1.1.8.

[33mcommit 95e4963f1d2c9e018c7cafaee0e593566fcda412[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 22 21:11:14 2004 +0000

    Disable key event capture on X11.  This was going to be used to
    detect synergy hotkeys but a design flaw in X11 makes it problematic
    with many applications.  We'll have to fall back to the more
    traditional XGrabKey when the time comes.

[33mcommit 43548cee892aa7645e86bf05556bdf0b566b69bc[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 16 21:07:48 2004 +0000

    Added NDEBUG to and removed debugging symbols from XCode deployment
    project.

[33mcommit 5c70584859b0ab3a13f0187ba942d8b947f322d8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 13 17:11:19 2004 +0000

    Updated documentation.

[33mcommit ccb45bc2bc904e7c3fcdf0fc4d5e6c4aca989e73[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 12 20:48:04 2004 +0000

    (Maybe) fixed a problem detecting when win32 screen saver started.

[33mcommit a80ddb4a7808af6a84e8e055c4c697cd1ca08325[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 12 20:46:35 2004 +0000

    Fixed bug in converting wide characters to multibyte.

[33mcommit 483645203800d5afe165091ba4b1641e6a980869[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 10 21:25:09 2004 +0000

    Fixed assertion failure when client connection fails immediately.

[33mcommit 9c9db6958f6989930bce57f8a26d7d58135e7cca[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 10 19:56:35 2004 +0000

    Changed O_NDELAY to O_NONBLOCK.  On some versions of Unix, read
    return 0 when O_NDELAY is set and there is nothing to read.  We
    want the O_NONBLOCK behavior where read returns -1 and sets
    errno to EAGAIN when there is nothing to read.

[33mcommit 613413fb50252637b718656a08c0bccfc19d7019[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 10 19:42:01 2004 +0000

    Added OS X precompiled header file for XCode compiles.

[33mcommit f1dfc69d083a68447fcb4b678def29a862f5517f[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 10 19:39:07 2004 +0000

    Removed dependency of service on Browser.  Browser isn't always
    available and, if it's not, synergy won't start.  Users may have
    to use an IP server address instead of a hostname since the
    service may start before the service that resolves hostnames.
    If I knew what that service was I'd depend on it instead.

[33mcommit 20bfb04886be480654d5a31f176860b186f0ac2d[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 10 19:32:40 2004 +0000

    Changed version to 1.1.7.

[33mcommit 2de2b72af9c338b1fd99a378e7a2a597b9a94a61[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 7 21:06:49 2004 +0000

    Failed to reset flag in X11 event queue buffer and that could cause
    multiple threads to access the X display connection simultaneously
    which causes synergy to die.

[33mcommit 70e2d2b89a28edac1270b559298f6981468a9473[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 26 20:20:23 2004 +0000

    Updated documentation.

[33mcommit 06d77fe314d5967d70c66963297ddbc894f1690f[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 26 19:23:32 2004 +0000

    Merged Bertrand's OS X changes.  Also added support for mouse wheel
    on OS X server.

[33mcommit 84247b4c6c6d84c1b9ad1ba23a3addad36cab465[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 18 20:32:13 2004 +0000

    If the server manages to detect ctrl+alt+del it will no longer send
    that to the client.  If it did then the user could see the effect of
    ctrl+alt+del on both the server and client which we never want.  The
    user can use ctrl+alt+pause to emulate ctrl+alt+del on the client.

[33mcommit 88c6769ebe95afec4ecf0967ce7de7bd4efe7596[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 18 20:26:48 2004 +0000

    Fixed bug that could allow multiple threads to simultaneously access
    the X11 display connection.  The only problematic method was
    CXWindowsEventQueueBuffer::addEvent given that the other event queue
    methods are only called from the main thread.

[33mcommit 7e36454b0131a47f6a3c27ae0dde8e054199ea0b[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 17 21:55:55 2004 +0000

    Fixed logging of connection to server.  Was DEBUG now NOTE.

[33mcommit ce399937f0f9cd0a53e5be0219b549da8a9122ca[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 17 21:55:38 2004 +0000

    Fixed ctrl+alt+del emulation on win32 server.  It was mapping
    VK_DELETE to the keypad delete key.  This key is not interpreted
    on the client as causing ctrl+alt+del.

[33mcommit 93d74a1fda1883fb6a46eba1f9042db51056c597[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 16 18:04:36 2004 +0000

    Fixed handling of screen resolution changes.

[33mcommit 5a1650914a0b73b0a4ffbb04639071729845fab7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 16 18:03:36 2004 +0000

    Changed (win NT) service to depend on the 'Browser' service to
    ensure correct startup order.

[33mcommit 62b5cefb6494e9abbf00674fe9ac87248aeb0489[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 16 18:02:49 2004 +0000

    Changed VC++ projects to put release targets in ./build, debug
    targets in ./debug, and intermediate files under ./gen.

[33mcommit c9046a9557544efc0fe27df5241853f36fdaa318[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 15 19:44:05 2004 +0000

    Changed version to 1.1.6.

[33mcommit 5a990691ca1d0403a459a8aa3532424a9257e479[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 15 19:43:33 2004 +0000

    Avoided duplicate logging of screen size on win32.

[33mcommit d9387dbed7b0093daf53620642ceb48cddc7f692[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 15 19:41:46 2004 +0000

    Added bertrand landry hetu's mac OS X port to date.

[33mcommit 242050d0f2ce0c1405dd7a755286eafede217e77[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 12 20:28:00 2004 +0000

    Now restoring input focus when entering the screen to the window
    that had the focus when the screen was left.

[33mcommit 455d0210b2839dfc278572b8c1089030a2697a3b[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 12 19:50:58 2004 +0000

    Fixed thread reference leak in network code.

[33mcommit a59ad51ce28e3cb707af24bea0e00fef7cdd4736[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 12 19:12:28 2004 +0000

    Added configure option to enable debug builds.  If not enabled then
    asserts are disabled.

[33mcommit df4807950a914c7bd78441e511570ffcb244ad9c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 12 18:54:03 2004 +0000

    Fixed build error in gcc 3.3.

[33mcommit b876f8b98e583098fd362fa2a98c7647f8d50142[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 4 20:53:41 2004 +0000

    Updated documentation files.

[33mcommit 8aa258ef31bf251823e7f54314dc44a0600553a5[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 4 20:45:06 2004 +0000

    Added GUI for relative mouse moves option on win32.

[33mcommit a8c6b5e5ee9c2a64760ec63bb6c0e2e84ffd9206[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 4 19:44:51 2004 +0000

    Configured default mac to build for X windows instead of the incomplete
    carbon implementation.

[33mcommit ab0a693891aa54aea2e0179b1a70eda43f20bbb1[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 4 19:37:46 2004 +0000

    Fixed bug in TCP socket that caused a busy loop in the socket
    multiplexer.  That caused a lock up on windows when quitting
    the server with a client connected.

[33mcommit fdf4b2604deac2685d76ab8d7131bbe521f121a6[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 3 21:14:01 2004 +0000

    Fixed X11 BMP and other bitmap conversion.  Had data alignment
    problems.

[33mcommit 4b212ad7045713581dc7f599da71fe26b1bde7f2[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 21:31:19 2004 +0000

    Added image/bmp and text/html support to X11.

[33mcommit 500362d5c0d0387772fc77ffdc4d5a0162febd63[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 16:13:11 2004 +0000

    Relative mouse motion for OS X.

[33mcommit a1bd77f91abacc67b079fbbdc07c5aff6cf5457e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 16:06:04 2004 +0000

    Used MouseKeys accessibility function to show the mouse cursor
    on a secondary screen when there's no physical mouse attached to
    the system.  Kinda flaky when a mouse is attached or detached but
    seems to work well enough when the device is not attached to start
    with and not attached while running synergy.

[33mcommit 423dd3b7183cf29889879fadb69ae205149cc5f7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 16:01:59 2004 +0000

    Added support for daemon startup dependencies.  Made synergy
    dependent on NetBT, which I hope is right.

[33mcommit d97879b25c6f02aa8026f85651b85983711069ea[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 16:00:45 2004 +0000

    Fixed comment about canonical bitmap clipboard format.

[33mcommit d84e5a26be7d634ba274870351dd7da0021e47bf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 08:04:48 2004 +0000

    Added win32 clipboard support for images and HTML.  Still need X11
    support.

[33mcommit 9c35a45a2c16b695603bf040b4a6c38a5c7796af[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 08:04:15 2004 +0000

    Added relative mouse move support to win32.

[33mcommit 0f45face2155f788085bc890b1466d5b07791775[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 2 08:03:49 2004 +0000

    Forgot to change the client to handle relative moves.

[33mcommit fddf7d04a3b67c95a83a538a65ea7de2272e4bdb[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 16:10:09 2004 +0000

    X11 clipboard logging now also prints atom names, not just numbers.

[33mcommit 3758d9d282aa40a08a3002cf617888bb8c33160f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 15:19:53 2004 +0000

    Added files forgotten in previous checkin.

[33mcommit 16110acaa2377bc284d3b68bf36d087b1b33ec33[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 15:18:59 2004 +0000

    Added support for a global relative mouse motion option.  When true
    and on a secondary screen and locked to the screen (via scroll lock)
    mouse motion is sent as motion deltas.  When true and scroll lock
    is toggled off the mouse is warped to the secondary screen's center
    so the server knows where it is.  This option is intended to support
    games and other programs that repeatedly warp the mouse to the center
    of the screen.  This change adds general and X11 support but not
    win32.  The option name is "relativeMouseMoves".

[33mcommit 320cc754a2b0fb6d83aa430757485f69a85cb6c3[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 12:11:28 2004 +0000

    Better fixes for compiling on FreeBSD and OpenBSD.

[33mcommit 975d888d65345cbab0694d48729af3ae527c8a9b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 11:01:40 2004 +0000

    Fixes for FreeBSD.

[33mcommit 165c889c5d8fd9a3f57472964c9f6388944df727[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 10:12:06 2004 +0000

    Fixes to compile on solaris 9 using g++.

[33mcommit dcfe49ef4838f523d788f8206759f825e4e01862[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 08:56:24 2004 +0000

    Fixed regression where cursor wasn't locked to screen when a mouse
    button is down on win32.

[33mcommit 4d2d4a2171e77a57127ec1c1585dd449013567a5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 1 08:54:42 2004 +0000

    Fixed type cast warnings.

[33mcommit 54b3884eba0dab9e2e78e09a02c50443a14e4c20[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 13 19:39:04 2004 +0000

    Removed use of mbrtowc, wcrtomb, and mbsinit.  Many platforms
    didn't support them and the emulated versions were just as good
    except for a performance problem with excessive locking and
    unlocking of a mutex.  So this also changes IArchString to
    provide string rather than character conversion so we can lock
    the mutex once per string rather than once per character.

[33mcommit cc577dce7cab06e83a3d86e808d4a28ff41d2cbf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 11 20:01:18 2004 +0000

    Oops, broke build in launcher on non-win32 platforms.

[33mcommit e1027eeb3a9ba01d7ec51759a26d63e71434837b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 11 19:43:16 2004 +0000

    More changes for MSYS/MinGW builds.  Added makefile for launcher.
    Still need hook library and resource compiling.

[33mcommit bf2879724f23aa2ea7c497b10700f7766d19dec0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 11 19:15:09 2004 +0000

    Preliminary support for MSYS/MinGW builds.  Doesn't yet build
    CSynergyHook as a DLL and does not compile or link in the
    resources for the binaries.

[33mcommit 530be3ff9d30fff73f328a38683e76c26321ed33[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 11 14:58:08 2004 +0000

    Updates to support OS X.  This improves support for building on
    multiple systems with automake, with X Windows and Carbon window
    system APIs supported.  It's also a starting port for supporting
    win32 builds using mingw.  OS X support is incomplete;  the tree
    will compile and link but the binaries will not function.

[33mcommit 619dd75f0dbbd8653b5a8b17b1360c6e66fd3c58[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 6 22:09:38 2004 +0000

    Added missing initialization of mutex attribute call.

[33mcommit bede6352c14bfc17f5941b56e791cf8c641427a8[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 5 21:23:44 2004 +0000

    Fixed bug in handling rejection of screen with name that's already
    in use.  The client was being correctly rejected but the already
    connected client was being forcefully disconnected too because the
    client to disconnect was found by looking up the client by name.
    We now instead look up the client by IClient*.

[33mcommit 3db9facb6c8721d4971a61a0d936688df082ddfc[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 5 21:10:06 2004 +0000

    Added workaround for win32 low-level mouse hook position weirdness.
    The low-level hook can report mouse positions outside the boundaries
    of the screen and bogus retrograde motion.  This messes up switch on
    double tap.  This change attempts to detect and suppress the bogus
    events.

[33mcommit 6d6ebf792632d80488618ce391c9e21f08832b22[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 5 21:08:49 2004 +0000

    Made hook debug logging print at DEBUG1 rather than INFO level.

[33mcommit 083607345aa91b4e281ce7a40c0f7ed94cf64a71[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 4 12:12:32 2004 +0000

    Removed DEPTH, VDEPTH, and VPATH from makefiles.

[33mcommit ef908bf0bcd34a08dfdf259df809593d35944f6f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 4 12:12:30 2004 +0000

    Changed version to 1.1.5.

[33mcommit 398ea44c20beab3c013bd8e82eddc26d514aeae4[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 31 22:30:49 2004 +0000

    Minor win32 installer tweaks.

[33mcommit bf61301d4ca14c69ec35e9b0c4e6bd62a1ff1a42[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 31 22:20:27 2004 +0000

    Updated NEWS and ChangeLog for 1.1.4.

[33mcommit d1a60e848ef8a3614f6c7f4448327cecfada20b6[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 31 22:15:13 2004 +0000

    Reverted task bar code to 1.0.15 version.  That used a window in
    its own thread for handling messages.  It seems to fix most of
    the task bar bugs but there's still an hourglass cursor on NT
    when using the popup menu.

[33mcommit 4576b30c378b2a0d6167ba1630866922285552b4[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 31 22:14:15 2004 +0000

    Fixed lookup of hosts by name on win32.

[33mcommit 4ace26f19b3edf1ab31792f722f3db4af911a0ef[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 31 22:14:01 2004 +0000

    Make screen drop down lists longer in the launcher.  They're now
    long enough for the scroll bar to show up properly (with the
    thumb) and they have enough space for 6 screens without needing
    the scroll bar.

[33mcommit 48054531904f7b41cd05363c77b0208834354fae[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 31 22:12:53 2004 +0000

    Fixed failure to initialize double tap and wait to switch timeouts.

[33mcommit 610518104b9189fcd5a16ca77a78874c6d99f2d8[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Mar 30 18:55:58 2004 +0000

    Fixed crash bug in CKeyState.  Would deference bogus pointer in
    isModifierActive if there's an unmapped toggle modifier.

[33mcommit ceb654246c4570174ea8f5d34bbe64fad85948c3[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Mar 30 18:54:56 2004 +0000

    Changed version to 1.1.4.  This time changing the version before
    making any other changes.

[33mcommit 82552698f7554bd0b8f5c5ec306e6ac972033f84[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 20:52:49 2004 +0000

    Fixed bug in starting (when not testing) synergy from launcher
    on windows NT.  It was trying to start it as a service.

[33mcommit 3c292422083b7e6c85ca7112c4036d0375cabe28[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 20:01:16 2004 +0000

    Updates for Version 1.1.3.

[33mcommit 8d0a2fa04384b47470b68c8ad59315c1a1df6381[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 20:00:30 2004 +0000

    Forgot file in previous submit.

[33mcommit 29633720898ffc07ab8f76223ba1c5bf18c0c089[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 20:00:00 2004 +0000

    Added win32 installer project.

[33mcommit cfb082f306af29dba5831abdfd27d3cef3e640db[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 14:53:01 2004 +0000

    Added ISO_Level3_Shift as a synonym for Mode_switch.  I've no idea
    if this will work as hoped but I've seen documentation that XFree
    4.3 uses ISO_Level3_Shift rather than Mode_switch.

[33mcommit 97046541b9d9667e874b90f90bd1ae1a5d0a2989[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 14:07:58 2004 +0000

    Fixed keyboard handling on windows 95 family.

[33mcommit e50146119f5f69843b5bf7da32f8a86ba2d9c113[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 14:07:37 2004 +0000

    Updated makefile to reflect renaming of platform files for win32.

[33mcommit 0f7fa2dfd99b193f3945334ee87b0a1ab95bc406[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 14:06:40 2004 +0000

    Fixed windows 95 family screen saver stuff.

[33mcommit bf7643faab0274ceb4c4cd8eb5c3bef449d4468f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 14:05:52 2004 +0000

    Changed debug logging of key IDs to use hex.

[33mcommit d2f4cbf0026f35613385659decb5cc3f8ee4bed9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 28 14:05:31 2004 +0000

    Fixed bugs in installing per-user startup programs on windows 95
    family.

[33mcommit e2a31e8b66c5a98cdf78249342a70247b965c52e[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 26 20:59:26 2004 +0000

    Converted win32 to new keyboard state tracking design.  Also
    changed locking to screen so that keys no longer count (only
    mouse buttons and scroll lock toggled on).  This is to deal
    with the unreliability of key event reporting which can leave
    us locked to a screen with no key physically pressed.  The
    result of this is that clients get key repeats and releases
    without the corresponding key press.  CKeyState handles this
    by discarding repeat/release events on keys it hasn't seen go
    down.  Also made a few other minor fixes to win32 keyboard
    handling.

[33mcommit ab11ebea014949a513c841d90c8954f63185e1fc[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 26 20:59:21 2004 +0000

    Fixed handling of reading strings from the registry.  This was
    broken when support for binary data was added.  The terminating
    NUL was included in the string as a character (that's in addition
    to the terminating NUL added by std::string).

[33mcommit 8d99fd25113c696fed96e2b34a6f503f084cda2e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 21 20:01:41 2004 +0000

    Checkpoint.  Converted X11 to new keyboard state tracking design.
    This new design is simpler.  For keyboard support, clients need only
    implement 4 virtual methods on a class derived from CKeyState and
    one trivial method in the class derived from CPlatformScreen, which
    is now the superclass of platform screens instead of IPlatformScreen.
    Keyboard methods have been removed from IPlatformScreen, IPrimaryScreen
    and ISecondaryScreen.  Also, all keyboard state tracking is now in
    exactly one place (the CKeyState subclass) rather than in CScreen,
    the platform screen, and the key mapper.  Still need to convert Win32.

[33mcommit 19559d4b4e1489bdc076b129029c7feb78694862[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 17 20:59:25 2004 +0000

    Updated keyboard handling on win32.  Still needs some work to
    avoid shadowing key state in multiple places.  Also got locked
    to screen and reported key appeared to be wrong.

[33mcommit 20ba10bfa89159baa2f69d785c896d8e2aa5cf7a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 14 17:55:53 2004 +0000

    Changed how key state is tracked on X11.  Now updating key state
    on every key press and release so we don't have to updateKeys()
    in isLockedToScreen().  However, if any key appears to be down
    we still call updateKeys() to double check that it's really down.
    If not we note the spurious lock and don't lock to the screen.

[33mcommit 6f19fcfe392a7b0a9e1067e641573786a50110cf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 14 17:50:37 2004 +0000

    Fixed doxygen formatting error.

[33mcommit 03dc45972baca4d1cfb7913bce1f7072363350a5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 13 19:01:27 2004 +0000

    Improved handling of active window on win32.  Synergy no longer
    takes activation so the previously active window doesn't pop to
    the top of the window stack when it regains activation.  One
    drawback of this is that the mouse cursor isn't shown when
    a window (other than synergy's) is activated.  However, synergy
    does detect mouse motion as before and shows the cursor when it
    sees any.

[33mcommit 83713c6235403f86d25d023332d7d1e5862b8ec9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 13 18:58:20 2004 +0000

    Fixed error in previous submit.

[33mcommit 12fa99aee0a2f802281af82a8eb7842905c46c8c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 13 17:16:24 2004 +0000

    Fixed handling of handshake complete.  Was posting an event for it
    but making direct calls for other messages from the server.  This
    could cause messages to be handled out of order.  Now making a
    direct call for handshake complete.

[33mcommit 8c1af9d53f1e728169cf886fc59b817fd95903fe[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 13 17:14:32 2004 +0000

    Fixed win32 taskbar icon event handling.  Wasn't responding to
    messages sent via SendMessage (rather than PostMessage).

[33mcommit a6e858a2081a8ba7cc49a96c94baf3c2d3fa27e7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 13 17:13:55 2004 +0000

    Added win32 support for power management.

[33mcommit a1c807ba674056624b3178c9281e08f3b999401a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 10 22:03:01 2004 +0000

    Added support for DPMS in X11 screen saver.  DPMS is the extension
    that allows you to power down the display.  Previously, synergy
    would not power on the display if DPMS was enabled and activated
    and xscreensaver was not running.  It also wouldn't disable DPMS
    so the display would power down normally on a synergy client if
    there was no input activity.

[33mcommit 6c7039490d20426b47d37d56200d087fc7b711ac[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 10 20:35:03 2004 +0000

    Added check for inet_aton and a simple implementation for platforms
    that are missing it.

[33mcommit 3920c63af6401782de3b25120df66d27db04c8c8[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Mar 8 21:18:36 2004 +0000

    Removed dependency on X11/XF86keysym.h.  There are several versions
    of that file in existance, not all of which have all the symbols we
    require and none of which provide any convenient means of telling
    what groups of symbols they define.

[33mcommit 9e995bedbf62b07fe0a31cd2b2cdeaa7988daba9[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Mar 8 20:53:32 2004 +0000

    Win32 fixes.  Fixed slightly off cursor positioning when using
    absolute mouse_event().  Improved keyboard handling:  now using
    keyboard layout of last foreground window when leaving server
    so users can meaningfully choose the locale, moved dead key
    handling into hook library so there should be no more race
    conditions involving the keyboard dead key buffer, simplified
    keyboard and cursor handling by using a full screen transparent
    window when not using low level hooks, fixed error in restoring
    buffered dead key when checking for dead keys.  This hopefully
    fixes all known keyboard bugs on win32.

[33mcommit f06823264349512d20b9716000dc38d3da281ab3[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Mar 8 20:45:53 2004 +0000

    Typecasting fix to compile on old solaris.

[33mcommit a27c6ad2c649d6bef53071110632bd277a263b25[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 6 16:20:08 2004 +0000

    Server now disables jump zones when scroll lock is active.

[33mcommit 5593573182d7b490f4c11576f898e34d6d0bde7a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 21:34:30 2004 +0000

    Fixed processing of events.  Was waking up on a sent (rather than
    posted) message but then blocking in GetMessage() which handles
    the sent message directly.  No longer blocking on sent messages.

[33mcommit ffa966747be2e2f0d111886238907f42da9832c0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 21:33:20 2004 +0000

    Fixed handling of winsock connect event.  Was always immediately
    indicating socket had connected.

[33mcommit 4ac756fc282e702d591206ee5ac915c702f23859[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 21:32:00 2004 +0000

    Fixed cursor hiding on win32.  Still fails occassionally.

[33mcommit 77dd4c81c4385cb774214dfbcec79ccf28128f30[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 21:31:24 2004 +0000

    Added reload configuration menu item to win32 task bar.

[33mcommit 8f083a2e65cbaf1f3cd15a6ab81d5486b2d522f3[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 17:36:32 2004 +0000

    Fixed comment.

[33mcommit b8606412d696b75dc6ac4fe6317c40dddb843301[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 17:29:01 2004 +0000

    Switched to doxygen comments.

[33mcommit c3135b1b1c09b2bc61122ed2b2cdf690bb06bf7f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 17:28:51 2004 +0000

    Moved clipboard changed event to CClientProxy because only it
    and CServer use it.  CServerProxy instead makes a direct call
    to CClient, like it does for most other messages.

[33mcommit 1ccb92b888be10e6931eae96ebd04f359548fb15[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 16:48:22 2004 +0000

    Fixed BSD unblockPollSocket().  Was signaling to break out of
    poll() but there was a race condition where the thread trying
    to unblock poll() could send the signal before the polling
    thread had entered poll().  Now using a pipe and polling on
    that and the client's sockets, and just writing a byte into
    the pipe to unblock poll.  This persists until the next call
    to poll() so we might force poll() to return once unnecessarily
    but that's not a problem.  This change makes the BSD code
    similar to the winsock code, which uses a winsock event instead
    of a pipe.

[33mcommit d6ec331b09966bce12be289b770747a66819cb78[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 29 16:11:17 2004 +0000

    Made all arch sockets non-blocking.

[33mcommit 75cafe65a644f5cc91967475763b0f311531b1cf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 17:51:55 2004 +0000

    Enabled running at high priority on windows.

[33mcommit 82dffeb49850e197e4e6ce21850b532768e0ecae[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 17:49:29 2004 +0000

    Generalized signal handling.  Now handling SIGHUP in addition
    to SIGINT and SIGTERM.  Setup SIGHUP to reload the server's
    configuration.

[33mcommit 9f7e909361c4bde75b35235637319e4b8a2a2ee1[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 16:06:00 2004 +0000

    Fixed incorrect accumulation of newlines in log.

[33mcommit 3dea8f8c5db980b1e576ff417cc20bcd547b5c0d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 16:00:54 2004 +0000

    Now using first set options message as end of handshake.

[33mcommit 1a9ddb9110451a85b6efce6f5432d07d11026f8a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 12:30:52 2004 +0000

    Added missing files.

[33mcommit 63db68aee5f3ea6cedd2fef7b052c32e025523db[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 12:24:47 2004 +0000

    Added missing file.

[33mcommit 54acf38d8241532836e8ba8059e5fd878df2a516[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 28 12:19:49 2004 +0000

    Merged Win32 updates.  Added full warnings on g++.  Fixed bug in
    client when handling server rejection.

[33mcommit 612a2054e6a5ce79373da047dae13c28d1c29aaa[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 15 18:12:35 2004 +0000

    Updated Makefiles and win32 projects and removed dead classes.

[33mcommit 48908242d24e82530afb8d5ba8c2db422d305b24[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 15 17:32:11 2004 +0000

    Checkpoint.  Conversion to event driven system complete for Unix.
    Still need to convert win32 platform specific files.

[33mcommit 901a76df0d7ec1e945aa229cff75c9dc2face2db[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 14 16:30:27 2004 +0000

    Minor cleanup.

[33mcommit 1861f21fb522d791f3e38059d86fb67962742af9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 14 14:04:36 2004 +0000

    Checkpoint.  synergys now works.  Still need to do lib/client and
    synergyc.

[33mcommit c44c18bfdcef64a789bd446f2e2cec859bd136f0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 8 17:07:11 2004 +0000

    Refactored event queue.  The event queue is now separated from the
    buffer that holds the events and generates system events.  This
    allows us to switch in/out a platform specific event handler as
    necessary without losing our timers and handlers.

[33mcommit 3bcdf139a797cc735f3073d2a75564282a0afc2e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 8 16:51:45 2004 +0000

    No longer sending incorrect disconnect events in read() and
    removed redundant sending of disconnect event in close().

[33mcommit 848aee7a3ac37e5ed7260470e8e7cdf48ae62752[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 1 21:09:22 2004 +0000

    Checkpoint.  Code does not run.  Still converting over to new
    event loop model.  Streams, stream filters, and sockets are
    converted.  Client proxies are almost converted.  CServer is
    in progress.  Removed all HTTP code.  Haven't converted the
    necessary win32 arch stuff.

[33mcommit 618aa7fedd874a3ed4fc894d6051f7d3ebca9b1d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 1 20:56:52 2004 +0000

    Removed most HTTP stuff.  It doesn't seem like the appropriate
    choice for server control.  May later provide some other means
    for controlling the synergy server remotely.

[33mcommit 4c7e5248969e481091d2d31f2997d72f8ce64868[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 24 16:09:25 2004 +0000

    Checkpointing centralized event queue stuff.  Currently have:
    an event queue and events, TCP sockets converted to use events,
    unix multithreading and network stuff converted, and an X Windows
    event queue subclass.

[33mcommit fa215f1b13a10d676a6f41d78a778dafaae06bac[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 28 11:58:38 2003 +0000

    Merged changes from 1.0 branch, including Japanese keyboard
    support (thanks to Kazuhide Takahashi).

[33mcommit 175843b4fb897626d35a606634dd5c64d3670344[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 8 19:42:00 2003 +0000

    Changed server side of win32 to send ctrl+alt+<key> if the key
    doesn't map to anything via AltGr.  This is an improvement over
    the previous code which would simply discard the key but it
    still behaves slightly differently than pressing ctrl+alt+<key>
    on the server:  if that combination is a hotkey on the server
    then the hotkey is performed, even if the combination is also
    a valid AltGr combination;  on the client, we'll get the AltGr
    combination in preference to the hotkey.

[33mcommit f4d7ea3d7bb4ffc8d59f76b836853bc66ce2b87e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 7 13:08:30 2003 +0000

    Fixed button mapping.  Was returning the physical button instead of
    the logical button, but XTest wants the logical button.  Apparently,
    the XTest implementation on my mac laptop has it backwards.

[33mcommit 6d3c53671776be5888bc62379da733b5d87c2068[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 6 23:17:41 2003 +0000

    Fixed potential failure to use synergy's keyboard layout when
    using low-level keyboard hooks, fixed handling of the global
    keyboard layout dead key buffer, fixed identification of dead
    keys, fixed synthesis of AltGr (now using right-alt instead
    of left-alt), now using VK_DECIMAL for Separator key, fixed
    bug where an unmappable key was treated as virtual key 0xff,
    and added support for shift-space (shift was being discarded).
    Also fixed failure to hide cursor when leaving primary screen
    and added support for handling PrintScreen key.

[33mcommit 80f399839866a55b54d64dfdbfac2bd880086452[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 3 21:54:18 2003 +0000

    Changed name-to-address translation to only use IPv4 addresses
    and to only copy as much address as fits in sockaddr_in.sin_addr,
    in case hostent.h_length is wrong.

[33mcommit 33e359a3840762b4106566cac636bb09d93620c5[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 3 21:49:57 2003 +0000

    Fixed failure to unlock mutex in CXWindowsScreen::mainLoop()
    when returning due to a quit event.

[33mcommit 8395f698998378c343b9a093399f6959b28b02bb[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 3 21:26:52 2003 +0000

    Now leaving client screen or entering server screen if necessary
    when disabling the screen.

[33mcommit a237cbacdb038f3381d6afa6769b8e0f1e8bfe01[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 3 21:22:25 2003 +0000

    Fixed suppression of auto-repeat for keys that don't auto-repeat.
    Had forgotten to query the auto-repeat per-key mask.

[33mcommit 9311250c22708f19cc92c19069012cfec705b87e[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 3 21:21:22 2003 +0000

    Fixed uses of X11 display without mutex held.

[33mcommit 809a347333f01217b9dfd32d61f44b615aa1bad6[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Sep 2 22:06:07 2003 +0000

    Removed heap allocation when polling sockets.

[33mcommit 47ca409ff987fe6af518234861aff0bf67363bc6[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Sep 2 22:05:47 2003 +0000

    Merged primary and secondary screens into one class.

[33mcommit 4fea7719f3166b2b674448ba89bb9959dfeff94f[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Sep 2 21:41:00 2003 +0000

    Merged changes from 1.0 branch.

[33mcommit 2f9cdfd1b2dcd72b94e61cda4a7e09ac2591f05a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Aug 6 21:09:25 2003 +0000

    Integrated fixes from 1.0 branch.

[33mcommit 345de4cd11427825ad4c246d82d97dd69a03d3c5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 3 21:24:45 2003 +0000

    Integrate fixes from 1.0 branch.

[33mcommit 221628fd843291eb0b9c0aec7d4194ba2e6c5840[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 26 13:41:41 2003 +0000

    Checkpoint refactoring.  CSecondaryScreen now does the work common
    across platform secondary screens.  X11 screen was compiled and
    tested but not the win23 screen.  Will next change inheritance
    hierarchy.

[33mcommit e725270c004357739f86ab66099523189b3dc8ad[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 21 18:03:21 2003 +0000

    Updated ChangeLog.

[33mcommit 1030081f7f7cb7bf785aa830974490ffa048b46b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 19 22:12:54 2003 +0000

    Merged documentation updates in 1.0 into mainline.

[33mcommit b59e105bc4f1aebab87a6ed06aba6ed9c02c2316[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 17 21:17:08 2003 +0000

    Changed version to 1.1.3.

[33mcommit e1985f52c90b307dc1e32fc4289d5ff2128b25e0[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 17 21:16:58 2003 +0000

    Fixed handling of a dead key followed by space on win32 and X11.
    A dead key followed by space should convert the dead key to a
    regular character.

[33mcommit 99792b13a5da0db8eb523d744031d906db2869a7[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 16 22:38:54 2003 +0000

    Changed version to 1.1.2.

[33mcommit 0325de2e1216156f6d22feb5c16c3e5c2f86f95c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 16 22:38:43 2003 +0000

    Fixed handling of some non-ASCII but directly mapped characters
    on win32.  The o, a, and u with diaeresis in the german keyboard
    mapping are examples.

[33mcommit b949e108a0af8c74e671554c1d01c5a5c88fef8f[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 16 21:41:09 2003 +0000

    Changed version to 1.1.1.

[33mcommit 9c4267ed115359e052e30665bcbf1b0bc46b1e56[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 16 21:40:57 2003 +0000

    Fixed handling of shift/ctrl/alt on special keys on win32 server.

[33mcommit 5488b77d613659843785dbdb3bca2e41f3016ba6[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 13 20:42:11 2003 +0000

    Fixed handling of some keystrokes on win32.  Pressing a dead key
    and then space should convert the dead key to a non-dead key but
    previous the key was discarded.  Fixed that but VkKeyScan() fails
    in this case so added special case to fix that (assuming AltGr is
    required).  VkKeyScan() can return the wrong result for characters
    that have more than one virtual key mapped to them.  AltGr+9 (^)
    on the French layout has this problem.  Now detecting that problem
    and using the current keyboard state to decide if AltGr is
    required.

[33mcommit be07a171cc152ee256b67626a0faea94d4578eab[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 13 18:14:35 2003 +0000

    Removed ignoreNumLock option.  It doesn't really seem to be
    necessary.

[33mcommit f6683d3cadf6b2f8348da5c65428be8ff1cd7676[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 13 17:03:41 2003 +0000

    Forgot to remove --camp and --no-camp from brief usage message.

[33mcommit 745c5421bed8485cc9a0c7d3b56031c1a021fd09[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 13 16:57:08 2003 +0000

    Changed XSync() to XFlush() in X windows secondary screen.  This
    doesn't appear to have any negative consequences and may prevent
    synergy from freezing when some X client (probably the window
    manager) grabs the server.

[33mcommit c22059b433460e31c10b5680c29d780dcea2a56a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 12 22:41:07 2003 +0000

    Win32 launcher changes for ignore NumLock option.

[33mcommit faff28de44bb635fe1103216996de46625ca0e99[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 12 18:13:36 2003 +0000

    Added ignoreNumLock boolean per-screen option.  When true, NumLock
    is ignored on that client (it has no effect on the server).  This
    is useful for keyboards that don't have separate number pads and
    the user often uses the client's keyboard directly, when turning
    on NumLock interferes with normal typing.

[33mcommit 476faea8abfe28c5ac221e19e3c5e8a24a894007[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 12 17:57:31 2003 +0000

    Prevent INFO level log messages when client is repeatedly trying
    to connect.  This prevents a log from filling up while the client
    can't connect for no useful reason.  Also removed --camp option
    and cleaned up handling of client connection.  Users must now use
    --restart instead of --camp.

[33mcommit f27fd7b02130d14f4ed5a442dcf0ba3736f7ec81[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 8 18:40:46 2003 +0000

    Changed windows server to release ctrl and alt keys when it's
    sending a key that requires AltGr.  That's because AltGr *is*
    ctrl and alt but AltGr should be seen on clients as mode
    switch without the ctrl and alt.  I can't think of a better
    way to do this other than to not send modifier keystrokes to
    the clients at all.

[33mcommit c325b923ea80d2c16d2042aef9356643fd34af05[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 5 17:06:18 2003 +0000

    Change version to 1.0.11.  Skipping version 1.0.10 because there
    have been too many major changes since 1.0.8.  A new experimental
    release will provide a stable starting point for testing.

[33mcommit 2e741b7d96bbf8189b4abcc74126e609e1aac745[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 5 17:05:12 2003 +0000

    Fix to avoid warping mouse until client successfully connects to
    the server.

[33mcommit 28427a0e9bec633c21bdfff76cc727178ebbce7c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 5 17:04:26 2003 +0000

    Keyboard fixes on win32.

[33mcommit b9193ae1bbc3d684ffe0f89b50459f28686d7396[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 5 17:04:06 2003 +0000

    Fix for new template syntax.

[33mcommit 8f9cc6e4764861c0100d03b9070f6242b07546d6[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 5 14:49:08 2003 +0000

    Minor X11 keyboard code cleanup.  Also now handling KeyPress with
    keycode == 0 generated by XFilterEvent() by using the keycode from
    the previous KeyPress.

[33mcommit 47b480c0bcdd140aa91d9895921a17a5120a0cb7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 5 14:47:41 2003 +0000

    Compress sequential MappingNotify events into one.

[33mcommit 24fc257b3ccea4ea14c7cb47eb5e0a98caa3dcb1[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 1 19:35:28 2003 +0000

    Rewrote key handling on X11 client.  This should fix problems
    with applying the incorrect shift and mode switch modifiers to
    some keycodes, such as getting Pointer_EnableKeys when pressing
    shift with NumLock enabled.

[33mcommit 1eab99d70c0b300757b5c187a6ead58c51344de7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 22 21:27:38 2003 +0000

    Added support for input methods.  Only handling IMs that don't
    need a precompose area or status area.  This includes IMs that
    do simple dead key composition.  This only changes the server.
    The client still does not decompose a character it cannot
    generate directly into the keysyms to compose the character.

[33mcommit 48965e23819a4b244a161776488a483a6b2426f9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 22 16:39:25 2003 +0000

    More fixes for X11 client keyboard handling.

[33mcommit a6f21bff90231177a2a7bea2f40b64c8f0030cfe[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 22 16:39:02 2003 +0000

    More fixes for X11 client keyboard handling.

[33mcommit 92539f2ccc8b6c015ab9929033103cdf44c379d7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 22 15:01:44 2003 +0000

    Checkpoint for improving X11 client key handling.  Should prevent
    unintentional Pointer_EnableKeys (i.e. generating NumLock press
    and release around a shift press).

[33mcommit 5ca0e026ab2204ebd7474d2f61ae61dfeae85bb0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 8 22:20:01 2003 +0000

    Another ctrl+alt+del checkpoint.

[33mcommit 784ab183aed65efe1a305fcdf357dfa16000b49e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 8 22:12:12 2003 +0000

    ctrl+alt+del emulation checkpoint.

[33mcommit 921526ab56436570c7216df0e1f051560a76396e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 8 16:31:52 2003 +0000

    More DEBUG2 level debugging of keyboard handling.

[33mcommit f35a4541ee5c8e61c5435348251cf8c4ac362c19[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 8 15:42:05 2003 +0000

    Added new file to Makefile.

[33mcommit 7464e99ba7dd4ddfa0c9a74c4ac04e539aeafade[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 2 20:07:16 2003 +0000

    Fixed ctrl and alt keys on win32 clients.  Was broken by a recent
    fix to character handling.

[33mcommit c70ca5fbff4e2f1e48505faba4b32c2904987167[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 2 20:06:20 2003 +0000

    Fixed errors in log strings.

[33mcommit 7b58356fc744e0bba66a3ef019b833dfda4584c4[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 2 20:06:03 2003 +0000

    Added menu item on win32 tray icon to copy the last 1000 lines from
    the log to the clipboard.

[33mcommit 5a65e36c992beda3882ebe0d68e758fa7c792257[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 26 09:50:35 2003 +0000

    Added workaround for broken clipboard owners that report the
    type of TARGETS as TARGETS instead of ATOM.

[33mcommit af24ae6db7ebce0a1573c98a224b6971bb5a16db[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 26 09:49:38 2003 +0000

    No longer installing clibboard format for plain text on windows nt
    family because nt automatically converts to and from the unicode
    format.  This may fix text encoding errors when synergy puts
    non-ascii text on the clipboard and other clients prefer CF_TEXT
    to CF_UNICODE (which they should not because synergy lists
    CF_UNICODE first).

[33mcommit 3fc87e7f8773471a3a4abde6ed568e51a2ac5ba8[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 26 09:46:52 2003 +0000

    Fixed loss of ctrl+alt+del key releases when the Winlogin desktop
    is accessible (was already fixed when inaccessible).  This change
    also ignores press and release of virtual key 0, which should never
    happen but does according to one user.

[33mcommit 3bd3e7a17c41e49302ecd8edc63a570b1e71e2a1[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 21 21:22:14 2003 +0000

    Fixed unsigned compare against zero.  Changed win32 priority to
    maximum.

[33mcommit d577d457e3d15b5c556b9e9dcf82e110cf0d400d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 21 19:38:11 2003 +0000

    Made double tap require moving farther away from the tapped edge
    before arming.  This should reduce spurious double taps.

[33mcommit bdecca0bccce0031976cae492e410d8d12ecc59b[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 20 19:15:58 2003 +0000

    Attempt to improve key event synthesis.  This change adds support
    for dead keys and attempts to choose the correct code page for the
    thread that will (probably) receive synthesized events.

[33mcommit 01fab82edcdedcdcdc4dadd21cb97ab282761779[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue May 20 19:14:24 2003 +0000

    Reduced maximum priority in debug build.

[33mcommit c0cd5cfce020c0ae8174aaf382d59b2b8102d458[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 20:59:57 2003 +0000

    Changed version to 1.0.9 in configure.in.

[33mcommit 5484751997424aa4d1357ada6ee1543a96fad77d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 20:58:48 2003 +0000

    Changed version to 1.0.9.

[33mcommit dc6652a21a91ff51d1fe892c12614d140e203680[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 20:58:27 2003 +0000

    Fixed getting locked to screen after ctrl+alt+del.  Also fixed
    cursor not being hidden on win32 server when on client screens
    (which happened when using low-level hooks).

[33mcommit 07ed8ebd1cdc90c388e89e5d4a15f77f1531d10a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 14:10:11 2003 +0000

    Added documentation for xtestIsXineramaUnaware option.

[33mcommit 3fc39eab4e62cabec0ea5247a931eb207dcf70bc[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 14:03:32 2003 +0000

    Fixed previous fix.  Was trying to avoid using XWarpPointer() when
    warping on screen 0.  That just doesn't work if screen 0 is not at
    0,0.  So now always use XWarpPointer() if there are multiple
    xinerama screens and the appropriate option is enabled.

[33mcommit 51919a50e6be74113174cc789ca95d93c33989de[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 13:44:24 2003 +0000

    Added workaround for when XTest is unaware of Xinerama.  When that's
    true, faking a mouse motion outside screen 0 is clamped onto screen 0.
    When the workaround is enabled, we use XWarpPointer() instead of an
    XTest fake motion.  This isn't perfect but the only real fix requires
    patching XTest.

[33mcommit 92ff58a5af272fdfa85ea1ab8746c78e7ac83c0f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 17 12:48:32 2003 +0000

    Added support for old versions of XF86keysym.h that are missing
    some expected #defines.

[33mcommit b87b1b1894698b75649abae12d4075b1ad90b126[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 10 18:16:49 2003 +0000

    Updates for version 1.0.8.

[33mcommit 6f22c4d550736bb9fb6e10853543dc06f26aea58[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 10 17:27:05 2003 +0000

    Changed version to 1.0.8.

[33mcommit a9c3d0be2fc6fd42d84a261eb7a07ffd593f5e89[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 10 17:26:42 2003 +0000

    Updated documentation.

[33mcommit 923935060aa557c357ca04472b2755064f8ba516[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 8 21:59:35 2003 +0000

    Fixed jumping to same client screen.  It was broken by an earlier
    change (probably double tap).  Jumping to the same server screen
    worked correctly.

[33mcommit 0e58bab76c7472d53328bb2a4831a9f0db1c2abd[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 4 21:40:42 2003 +0000

    Added support for 4th and 5th (non-mouse-wheel) buttons and
    "Internet" keyboard keys.

[33mcommit b840c61f6c20b15de048ce27c9f31e1528378447[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 15:16:30 2003 +0000

    Added screen saver synchronization option to win32 launcher dialog.

[33mcommit ddfc05244b4cfb21867b3397a75a292c845c3914[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 14:54:03 2003 +0000

    Removed accidental debugging code.

[33mcommit ed439ec33c6bc23a5f0e82d50514e28e7a27ef6e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 14:38:36 2003 +0000

    Added global configuration option to disable screen saver
    synchronization.

[33mcommit 65de05e3ec464917e6dd30efcc3a43fbcb59598c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 13:57:52 2003 +0000

    Forgot to restore global auto-repeat configuration on exit.

[33mcommit 3fc40e1939631632ffc2870eae43b7e120efe332[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 13:50:06 2003 +0000

    Now warping mouse to center of screen when leaving client screens.
    Some users requested this.  Also, the hider window is mapped before
    warping the mouse so the active window shouldn't change if the focus
    policy is point-to-focus.  Showing the window first can also reduce
    the likelihood of seeing the cursor briefly in its hidden position.

[33mcommit af110dbce2ef15f4a23f9789d8b0a02eb2ca6b30[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 13:28:21 2003 +0000

    Now turning off auto-repeat when on an X11 client.  This prevents
    the server from auto-repeating fake events, which is undesired
    since synergy will do the auto-repeating itself.  This also
    disables auto-repeat on any keys locally configured on X11 to not
    auto-repeat.  That's mainly to suppress auto-repeat on modifier
    keys, which auto-repeat on win32 but not X11.

[33mcommit 75729cef46b673bc9e967d3b550e036a7d562415[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 12:54:22 2003 +0000

    Fixed a few win32 keyboard/mouse problems.  First, the mouse hook
    now captures non-client area mouse messages.  Previously, these
    were ignored (because i forgot about them) and they caused all
    kinds of problems because they weren't forwarded.  For example,
    clicking on a window border would cause the window to start
    resizing when the mouse came back to the server screen.  Moving
    inside a title bar meant that the mouse wouldn't move on the
    client screen.
    
    Second, because non-client messages are now handled, the full
    screen transparent window is no longer necessary to capture
    input so it's never displayed.  (The window is still necessary
    for clipboard ownership so it's still created.)  No transparent
    window means no screen flashing.  It also means we don't have to
    become the foreground and active window.  This plays better with
    apps that minimize or restore when they're no longer the
    foreground application/active window.
    
    Third, fixed the low level keyboard hook to forward toggle key
    updates, which it was neglecting to do.
    
    Finally, keyboard and mouse input is always forwarded from the hook
    to the primary screen handler which then shadows the current key
    and mouse button state.  If we're using low level hooks then this
    isn't really necessary and GetKeyState() always returns the right
    info but without low level hooks it means we can just use the
    shadow state.  It also means we don't have to show our window in
    order to get the system's key state table up to date, fixing the
    screen flash when checking for the scroll lock state.

[33mcommit 8d9134f93ab80f34256d33b1affa220c1aebf3c5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 3 12:37:03 2003 +0000

    Boosted priority of main synergy threads to be very high (highest
    realtime priority).  After some testing it appears that anything
    less than this can starve synergy in some circumstances, preventing
    it from forwarding messages to clients.  This is a rather risky
    change since synergy can now virtually take over a system if it
    behaves badly.  This change only affects windows systems since
    lib/arch of other platforms don't yet attempt to boost priority.

[33mcommit 42ea6306f68b6c62678c0478fd41791d5ee5232d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 27 18:05:32 2003 +0000

    Fixes to previous checkpoint.  Non-ascii keys seem to work correctly.
    Still not supporting key composition on X11.

[33mcommit 11f90022e0ca9b8c22bea1c316b5334e2c481ef1[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 27 17:01:14 2003 +0000

    Checkpointing improved key handling.  This change adds non-ASCII
    key handling to win32 on both client and server.  It also changes
    the protocol and adds code to ensure every key pressed also gets
    released and that that doesn't get confused when the KeyID for
    the press is different from the KeyID of the release (or repeat).

[33mcommit cf7ab3459d73674163130d0cdbe62671e509b02c[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Apr 24 20:11:38 2003 +0000

    Added KeySym <-> Unicode mappings.  Changed code to use those
    mappings to better support Unicode key events.

[33mcommit 7791b167bf0d5dd83b46bdbffdf61d2c20f59596[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Apr 24 20:10:13 2003 +0000

    Added exec.dsp to EXTRA_DIST.

[33mcommit 54cc95123bd6d08a11fb875028532656df3909fb[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Apr 16 20:59:25 2003 +0000

    Win32 project configuration fixes.

[33mcommit 56bafdb0e2ae547683a71c98eefd9d244c638657[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Apr 16 20:59:14 2003 +0000

    Minor win32 fixes.

[33mcommit 368d8cae39e1f4192d6921d15bcdc3e8b21a05f2[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Apr 16 20:05:00 2003 +0000

    Now allowing screen names with underscores.

[33mcommit aeb3f760d02af1b67abf855ddd03342c85b1b2c0[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 14 22:16:21 2003 +0000

    Fixed incorrect initialization of an XMotionEvent.

[33mcommit 6a108ed2d51663cf48c92616de5484b4dd4f54a2[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 14 22:15:56 2003 +0000

    Added workaround for apparent Xinerama bug when warping the pointer.
    This should allow synergy to be used on a system using Xinerama to
    create a single logical screen from multiple physical screens.

[33mcommit 019994548cc0c58fec9e1131410973f2d4db7744[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 13 18:14:01 2003 +0000

    Fixed problem with type casting void* to int.

[33mcommit a4a08c3ce6856a248d381c1fd8c7b4a980472882[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 13 17:13:27 2003 +0000

    Removed periodic call to XForceScreenSaver() to prevent the built-in
    screen saver from activating.  It was unnecessary since the built-in
    screen saver is disabled as appropriate;  this call was just to
    ensure that the screen saver wouldn't start if an external program
    reactivated the screen saver after synergy disabled it.
    
    It's possible that this was causing screen flicker under gnome, though
    i don't know why.  It's also possible that periodically sending events
    to xscreensaver is causing the flicker but removing that code is more
    difficult because xscreensaver can't be disabled, only deactivated or
    killed.

[33mcommit 4521fe4990158586b004b28a217fbd5da30f12da[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 13 14:59:53 2003 +0000

    Fixed several win32 bugs.  First, synergy wasn't forwarding mouse
    events to other hook functions, which broke some tools like objectbar.
    Second, windows key processing was fixed.  Previously pressing and
    release the key would only send a press event, locking the user onto
    the client window;  also, the win32 server treated as a Meta modifier
    instead of a Super modifier, which broke any use of it as any kind of
    modifier key.  Third, added hacks to support several key combinations
    on windows 95/98/me that are treated specially by windows, including
    Alt+Tab, Alt+Shift+Tab, Alt+Esc, Alt+Shift+Esc, Ctrl+Esc, and any
    combination using the windows key like Win+E and Win+F but not
    Ctrl+Alt+Del.  Fourth, scroll lock only locking to the client (which
    only happened when using a synergy server on windows) has been fixed;
    unfortunately the solution causes a lot of screen redraws for some
    reason.  Finally, there's been a fix to clipboard handling that may
    or may not fix a problem where the clipboard would stop transferring
    between systems after a little while.  I can't be sure if it fixes
    the problem because I can't reproduce the problem.

[33mcommit ef59307c1615aab1e90a908e7a86ef78c6ea124c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 13 14:39:17 2003 +0000

    Added mention of tray icon to launcher start message box.

[33mcommit 2d168319e480ecdd23bbb3dd3b291f7b81c0b216[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 13 14:38:40 2003 +0000

    Changed version to 1.0.7.

[33mcommit c2bd4ebd4cd99808e7d976a395d90be663f341f0[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 8 19:26:35 2003 +0000

    Changed MS clipboard text converters to truncate the clipboard
    data at the first NUL.  This fixes a bug when interoperating
    with some win32 programs.

[33mcommit 53c05e0163b87f1b955930a3c6eee30291e63d43[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 26 21:19:10 2003 +0000

    Updates for version 1.0.6.

[33mcommit 5320f663ba2333873f878b5683e5e33930d96303[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 26 21:03:58 2003 +0000

    Changed version to 1.0.6.

[33mcommit 125e81c92e50e44d89ffdf143969c9c53ba6ebb2[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Mar 25 21:31:39 2003 +0000

    This should fix multimon support on win32.

[33mcommit 380369d331cec45d070cc89a3b4a8fabf1d4c74d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 22 11:49:23 2003 +0000

    Documentation updates.

[33mcommit 68ecf48a70edaac2f4a1df65f6d4d379877ecec0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Mar 22 11:49:13 2003 +0000

    Added key modifier and heartbeat options to GUI.

[33mcommit a6cb8769ba42ecd183b522b3cd9349478bc51d6d[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 21 19:34:08 2003 +0000

    Oops, included a windows only header in non-windows builds.

[33mcommit 9dabd425a50ad348caf78f13fee5f74c6d94f188[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 21 19:16:37 2003 +0000

    Added check for the screen saver actually being active before
    entering the loop waiting for it to deactivate.  The failure
    to check was causing the screen saver code to kick in when
    the screen saver timeout occurred, even if the screen saver
    wasn't enabled (because Windows still sends the screen saver
    activating message for no good reason when the screen saver
    is disabled).

[33mcommit 95263289acb8b53cc5369b1ae93ef97c5b3dadc2[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 21 19:14:32 2003 +0000

    Fixed errors in merge causing infinite loops.

[33mcommit 7684b35c4f511a9b67cf45fc0eb98e124fec9630[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 21 19:14:10 2003 +0000

    Fixed icons.

[33mcommit 995c9547cf28d3113bbd9fa66867319b11293615[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Mar 21 19:13:15 2003 +0000

    Fixed getWindowProperty().  It wasn't catching all failure
    cases correctly.

[33mcommit a5633b1971be3f5dc47e2f38a383abbfa8748576[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Mar 17 22:32:10 2003 +0000

    Added options and advanced options dialogs which should've been
    part of an earlier checkin.  Also now saving and restoring
    options that aren't in the configuration file to/from the
    registry.

[33mcommit a7e2141edef6550ea83ccc9b737e249c1702cf59[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Mar 17 22:32:01 2003 +0000

    Added a log message why the user is locked to the screen.

[33mcommit 0fd70ee536b4c94ba0c0dbea9f1d08de1ad83461[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Mar 17 22:31:59 2003 +0000

    Added type casts to avoid warning.

[33mcommit 9f984ad1a033ed5c01e3580c3b5fa06f215a23d5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 16 17:40:57 2003 +0000

    Fixed detection of screen saver shutdown on windows nt.

[33mcommit 74e50877e96e663a7f4f7d984142d51fa462cc04[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 16 17:40:56 2003 +0000

    Made releaseKeys() only synthesize key releases for those keys
    that synergy synthesized a press for, not keys that the user
    is physically pressing.

[33mcommit de64342292640c61a0872ff6201d74dc7988c51a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 16 17:40:47 2003 +0000

    Minor hook fixes.

[33mcommit 95ddb95643640f73c99271a0e809e51efd7ddcdf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Mar 16 17:40:25 2003 +0000

    Added resources missing from previous checkin.

[33mcommit 635a2a7c5f8166ccf0e8c013fc7ed6352e37cde9[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Mar 13 20:24:45 2003 +0000

    Moved comment to more relevant location.

[33mcommit a7bafcca2fc8409dbf29b0308bc69525131647ea[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Mar 13 19:20:55 2003 +0000

    Fixed double locking of mutex.

[33mcommit 1d17f865ea5df9264955e4b65a43ae87b38e3c19[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Mar 12 22:34:07 2003 +0000

    Added switch delay and double-tap options to win32 and added a
    tray icon to the client and server that gives status feedback to
    the user and allows the user to kill the app.

[33mcommit f411df65fbaefdde030bd73e235eca47bf403835[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 23 19:29:08 2003 +0000

    Added support for a user option to require hitting the edge of a
    screen twice within a specified amount of time in order to switch
    screens.  This can help prevent unintended switching.

[33mcommit 7bbd33d7870651575a5a46a8f669648c4dd4914a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 22 21:53:25 2003 +0000

    Added support on X11 for a global option to delay switching screens
    when the mouse reaches a jump zone.

[33mcommit aef50800e3ac0325aaaede29a43d71a6cdc69134[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 22 16:41:03 2003 +0000

    Added global options to CConfig (needed for heartbeat option).

[33mcommit 366537dc22e348f529cbd3a064925398cebb875b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 22 16:20:23 2003 +0000

    Added support for heartbeat global option.

[33mcommit 8685afd9f67595667b30136a540b0f8522aa2578[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 22 15:04:09 2003 +0000

    Changed version to 1.0.5.

[33mcommit 5f164375d4e18e225834d6c5907570b0743ad9a4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 22 15:03:31 2003 +0000

    Changes to support remapping modifier keys on clients.

[33mcommit dce445a83a22d60582e00eae90b51b370c828139[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Feb 17 16:20:49 2003 +0000

    Updates for version 1.0.3.

[33mcommit 6301af9d504e7605922048d15b4b5d5b6c765b82[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Feb 17 12:44:37 2003 +0000

    Changed version to 1.0.3.

[33mcommit dd339fe3757fb9e9aa33ba082ae4826bbe3ae2f8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 16 19:55:54 2003 +0000

    Changed win32 client side cursor warping to be all relative motion
    when not on the primary monitor.  This should eliminate the flicker
    between virtual display 0,0 and the correct position.  While this
    allows the user to confuse synergy by using the client's mouse,
    synergy recovers quickly and easily from any confusion.

[33mcommit 2fc8780285458123f4513822de6f0817499971da[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 16 19:53:56 2003 +0000

    Added hack to heuristically detect bogus mouse motion caused by
    a race condition where the synergy server updates the mouse
    position but the synergy hook later receives a mouse update from
    before the position change (i.e. out of order).

[33mcommit 9a7e452a3ebf257541c11a579976f1a80536b62b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 16 19:51:46 2003 +0000

    Commented out an unnecessary hook and added a compile time
    switch to disable grabbing of keyboard on win32 to facilitate
    debugging.

[33mcommit 60fdb1f529d094acbd824a2a8b589c245e6d1bc5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 16 19:50:36 2003 +0000

    Changed heap to stack allocation in an oft-called function for
    data that's never used outside the function.

[33mcommit 3351a66f51d422776f74d0bc09ea8f8e27f329c0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Feb 16 19:49:44 2003 +0000

    Fixed memory leaks.

[33mcommit 57ba0cb66052d4989c28e5bd39f163974e8e68dc[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Feb 12 20:59:25 2003 +0000

    Fixed incorrect mouse button swapping on client screens.

[33mcommit c148bc7c9c9acfda8980c07563cb4f7cdbb015a0[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Feb 12 20:59:08 2003 +0000

    Fixed error in debug build on win32.

[33mcommit fefe45751774f1adeeb52b70c0e2fad8c859b991[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Feb 12 19:50:22 2003 +0000

    Added a simple implementation of vsnprintf for unix platforms
    without it using /dev/null, vfprintf(), and vsprintf().

[33mcommit 154a474289a8e595f96fe7770ab33386b2a9c8a6[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Feb 12 19:38:39 2003 +0000

    Made sure every file includes common.h directly or indirectly.
    Also made sure common.h is included before any system headers.

[33mcommit f0445295b54ae901a024a97be140fba04423c23e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Feb 1 18:10:43 2003 +0000

    Added info about using SSH for authentication and encryption.

[33mcommit 116005d64fc1e85b3490db554acb3248dbe4ad26[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 29 22:16:40 2003 +0000

    To support keymaps with only upper (or lower) case keysyms we now
    use Xlib to convert an unmatched keysym to upper and lower case and
    use whichever, if any, is not the same as the original keysym.
    This supports case conversion in any language that Xlib supports
    it in.

[33mcommit dedb48d24499c55c87ad0b86564a386e0ae8632a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 29 19:32:25 2003 +0000

    Applied patch from grmcdorman at users dot sourceforge dot net to
    support keymaps that have only uppercase letters, which is the case
    by default on the Sun X server (for US keyboards anyway).

[33mcommit eb65726ce76f26b8a9415a237d050141de2038ff[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 25 13:40:34 2003 +0000

    Updates for version 1.0.2.

[33mcommit 06ed985f847876776fc800028f20c548ab6e49b5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 25 13:39:26 2003 +0000

    Changed version number to 1.0.2.

[33mcommit 6b3e451b832fbe71221382a437b04059ac2241f0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 25 13:34:51 2003 +0000

    Added ability to set screen options from the windows launch dialog.

[33mcommit 188d89108bfbe806864784f3e17016dd84847dc1[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 25 13:34:17 2003 +0000

    Added missing entry in a socket family table.  This was a serious
    bug and should've failed on all platforms but just happened to
    work on linux and windows.

[33mcommit c4bdd235d08a3cf8d1b3d18d4d8707b128ec4f70[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 22 08:38:20 2003 +0000

    Updates for version 1.0.1.

[33mcommit 669f0b397486775a515911e7b548d2f96ba62cb3[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 22 08:37:32 2003 +0000

    Changed version number to 1.0.1.

[33mcommit a55119f096f22160de96c237982cde6910ef3d93[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 22 08:36:43 2003 +0000

    Fixed running as a service on Windows NT family.

[33mcommit 784297af2463b334004356589eb89aca34728826[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 18 16:21:36 2003 +0000

    Changed version number to 1.0.0.  Documentation updates.

[33mcommit e86e552ac8558025dcbe0c68b9c953d93e842d94[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 18 14:36:19 2003 +0000

    Fixed stupid errors introduced by last attempt to fix broken
    mouse behavior on multimonitor windows systems.  Those errors
    broke synergy on all windows systems running as a server.
    Also added an attempt to reduce the occasional jump that can
    occur when switching screens when windows is the server.

[33mcommit 68a591210b35af05ce436338f9938a9350507133[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 18 14:31:54 2003 +0000

    Was forcing modifier keys that have no effect on the keysym
    lookup to be up when synthesizing key events.  Now leaving
    those modifiers in their current state.

[33mcommit 75603c25f996e953c46a552b87e2751c4dfcb128[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 18 10:49:13 2003 +0000

    Added a dist-pkg target to put the binary distribution files into
    a tar gzip file.  This is to ease distribution of the binaries on
    systems without a packaging system supported by synergy (which
    currently supports only RPM).

[33mcommit a3dcf9efdc1252638302fd456922340630ef0b60[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jan 16 22:55:07 2003 +0000

    Fixed error in configure for Darwin.

[33mcommit 24c0b3fd325e204cc3edbb656bb52c631bd7182a[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jan 16 21:28:15 2003 +0000

    Fixed lookup of neighbor screens.  The first problem was an old
    code in a conditional for moving left that blew an assert verifying
    that the mouse position was really on the screen if the neighbor
    screen wasn't connected.
    
    After that was fixed there was another problem when one screen
    linked to another which then linked (in the same direction) to
    itself.  If the latter screen wasn't connected then it'd get into
    an infinite loop.

[33mcommit a8bd4e7ff0f4c33d827541a5628e4011598055ab[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jan 14 19:46:41 2003 +0000

    Moved log message into conditionals so it only appears when the
    conditions are true.

[33mcommit f7e936faa96b61c65947e69146fc8feed4fdf42e[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jan 14 19:46:17 2003 +0000

    Another try at fixing broken mouse behavior when a windows system
    has multiple monitors with 0,0 of the virtual desktop not at the
    upper-left.

[33mcommit 0b67cdedf6e2a368ed56f59c8b5ab38ab0c1e740[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jan 12 16:38:36 2003 +0000

    Added forgotten file for previous change.

[33mcommit 05f8f37888093c10e84f259f610d2b58eebc31d7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jan 12 16:35:54 2003 +0000

    Added test of using the client's own name as the server name
    with an appropriate error message.

[33mcommit 6c56f8a9fc2b79c9e4dfafc0fbd57bdd2130f230[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jan 12 16:35:11 2003 +0000

    Removed unnecessary variable names.

[33mcommit b2e11d3d35c09b287168beaab9222473afafda6c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jan 12 16:08:45 2003 +0000

    Now catching and ignoring errors when writing to a socket in those
    cases where errors were not being caught, typically when responding
    to some other socket or protocol error.

[33mcommit 780a6fd13dce0f636cffdc28515e500fc053a8a2[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 11 21:07:14 2003 +0000

    Updated ChangeLog.

[33mcommit a14a462e22fba8f6d0323536882c035139d6f848[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 11 21:06:21 2003 +0000

    Fixes to support FreeBSD and Darwin.

[33mcommit 4bf0836eae73b26245e36ea3f8ee00e51c925798[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 11 15:16:41 2003 +0000

    Synergy no longer tries to suppress the screen saver once it starts.
    It was doing that already if started through synergy but not if
    started by something outside of synergy.  In particular, if you
    use `xscreensaver-command --activate' synergy used to send fake
    mouse motion events every 5 seconds to deactivate it.  That's
    unlikely to be what the user wanted, especially if the locking is
    enabled since it would force the password dialog to appear.
    
    As before, it's recommended that client screens not use locking
    because xscreensaver will not deactivate without getting a
    password even if we make the request through a programmatic
    interface.  Presumably that's for security reasons but it makes
    life harder for synergy.

[33mcommit 1758ea6f9f5e3ceef70e59b4c28aaffd7acc38f0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 11 14:01:44 2003 +0000

    Attempt to fix problems with multimon windows.  The mouse position
    reported by the synergy hook dll is in a space with 0,0 in the
    upper-left which is not necessarily the same as the virtual desktop
    space.  So the windows primary screen now accounts for that.  On
    the secondary screen, mouse_event() doesn't seem to accept negative
    coordinates even on the windows NT family, making monitors with
    negative coordinates inaccessible via absolute moves.  So if the
    move will be to negative coordinates, use the windows 95 family
    fallback of absolute moving to 0,0 then relative moving to the
    final position.

[33mcommit 6c1344a0d8fc00adc51bef6ce6135661bd2ac5cc[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jan 9 08:04:03 2003 +0000

    Updated ChangeLog.

[33mcommit 02a0d61e559db01b441943727a733e58decca00d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 8 22:17:44 2003 +0000

    Added bit about configuring on Solaris, which requires some
    options to find the X11 includes and libraries.

[33mcommit 7872c301111880630c5310ba58e09f4fd91fcd35[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 8 21:36:14 2003 +0000

    Portability fixes.  Now builds on Linux 2.2 and 2.4 and solaris.
    Also builds on i386, alpha, G3/G4, and sparc.

[33mcommit 0347bb16675b2e0e793df90ffacfcf879d9c0624[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 8 21:36:13 2003 +0000

    Changed log level of two messages.  Now won't spew about reading
    window properties and will report connection failure at DEBUG
    instead of DEBUG1.

[33mcommit f8240d97be6b43648159b90bed014efac3711e34[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jan 8 21:36:10 2003 +0000

    Added a FAQ entry for client being rejected.  User probably didn't
    start the server or told the client the wrong server host name.

[33mcommit 84d75600a9b28a30a4da458a51d40a6ba204dfba[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jan 7 21:47:27 2003 +0000

    Changed version number to 0.9.15.  Added 0.9.15 log entries.

[33mcommit 9a245498a6482563601cec629d884d5d68c640dd[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jan 7 21:12:51 2003 +0000

    Attempts to improve forcing synergy window to foreground.  These
    changes don't seem to improve the situation but don't seem to
    hurt either.

[33mcommit 1fd7ce14f3797be5d0416dce9f9f5a47ea15eeee[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jan 7 21:11:54 2003 +0000

    Added low-level mouse hook to support mouse wheel on NT (>=SP3).
    Thanks to karsten for the patch used as a starting point.

[33mcommit f832bdaf1256adee0ed16c268c540fa65567cbad[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jan 5 21:52:28 2003 +0000

    Added missing files.

[33mcommit e9cc0b434e49bee180cfd609485d6164e06c90ce[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jan 5 21:48:54 2003 +0000

    Moved CPrimaryScreen and CSecondaryScreen to the lib/synergy
    and the platform specific implementations to lib/platform.
    Added an lib/arch method to query the platform's native wide
    character encoding and changed CUnicode to use it.  All
    platform dependent code is now in lib/arch, lib/platform,
    and the programs under cmd.  Also added more documentation.

[33mcommit f65921bc3fd593e536a3f85ce1411d86377c3d7a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jan 4 22:01:32 2003 +0000

    Refactored some platform dependent code into a new library,
    lib/arch.  This should make porting easier.  Will probably
    continue to refactor a little more, moving platform dependent
    event handling stuff into lib/platform.

[33mcommit 62303391a80cf5b041bbf7e7847cba116c14be49[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Dec 26 18:40:22 2002 +0000

    More FAQs.

[33mcommit 6ec79dbddf3fa5362190f1dcc8565bef79453897[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 23:49:42 2002 +0000

    Documentation update.

[33mcommit 22457c78fe7cefbe71f79cc270c4bbb8dfcc3a4c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 22:56:09 2002 +0000

    Made synrgyhk.dll error messages less cryptic.

[33mcommit 435cc11d6261fe97adc2c51986ce34e92dec70b1[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 19:22:03 2002 +0000

    Added 0.9.14 log entries.

[33mcommit 5220314c4f67b70b5ac6ccd167939eae388e2f65[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 19:21:17 2002 +0000

    Changed version number to 0.9.14.  Added NEWS item.

[33mcommit d2a871d0d97444b27d1e0bd124d4d7c2bbf04e22[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 19:20:12 2002 +0000

    Added ability to filter out filespec prefixes and removed @...
    from user on each change.

[33mcommit fd5625ba99a6e13d005313e46802cbea46a6be09[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 18:44:54 2002 +0000

    Improved handling of screen saver handling when windows 2k is
    the client and the screen saver is password protected.  It used
    to immediately turn off the screen saver (unintentionally) in
    that case.

[33mcommit 41dc621579f9923b9c03105fcf966cfcc8efb37d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 18:42:39 2002 +0000

    Fixed typos.

[33mcommit 9567a970a82ebf6b8f2a8868091aa6373d717a5a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Dec 25 10:35:59 2002 +0000

    Changes to support building on solaris, irix, and darwin.  Also
    removed test for working fork (AC_FORK).

[33mcommit de1fadc027bf8653259284a3530172de531e78e9[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Dec 24 10:01:28 2002 +0000

    Added OptionTypes.h to VC++ project.

[33mcommit 1eb2ed2d3f7e1a900ec1b8ade9725d9f1aa5d19e[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Dec 23 14:49:14 2002 +0000

    No longer sending options if there aren't any and no longer
    sending a reset before sending options (the caller can do
    that if necessary).

[33mcommit 50e9e855b0efaff37310b536adb3f27ae51de252[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Dec 23 14:48:12 2002 +0000

    Fixed handling of %I arguments to readf() and writef().

[33mcommit 78538da7543bf48ea09d55d194b62fd9c6cb3e64[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Dec 23 14:47:44 2002 +0000

    Added code to process set/reset options messages from server.

[33mcommit 3fc1ddf6cedb1354a09ee0e9f179c3a1db899dc2[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Dec 23 13:55:21 2002 +0000

    Added support for per-screen options in the configuration file
    and sending those options to the appropriate client screens.
    Currently, two options are supported:  halfDuplexCapsLock and
    halfDuplexNumLock mark the caps lock and num lock keys,
    respectively, as being half-duplex.

[33mcommit 72578b80613ae582c5982d00a82cff1e7a018442[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 22 14:51:41 2002 +0000

    Doxygen config file now sets HAVE_DOT to YES only if dot is found
    by configure.

[33mcommit 9c709215250fc58c3623f113e802187e431d0073[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 22:39:59 2002 +0000

    Now handling any number of pointer buttons.

[33mcommit 2559dd2f05d3bb7d3eba83bb07ff3128126ca766[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 22:17:18 2002 +0000

    Now ignoring half-duplex keys that are down when deciding if
    the mouse is locked to the screen.  We can't tell if a half-
    duplex key is physically down and logically down just means
    it's active so there's no point in letting it lock the mouse
    to the screen.

[33mcommit 7649afa00af49dd3c6b7d15d533cfc8cc46e9f2e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 22:14:49 2002 +0000

    Now restoring toggle key states on leaving a client screen to
    their state when the screen was entered.  Previously when
    leaving a client screen the toggle keys kept their state so,
    say, caps lock, would remain on.  This was inconvenient if
    you then used the client's keyboard directly.

[33mcommit 21283023070e92d92e7647944182b29aedea219d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 20:00:52 2002 +0000

    Fixed loss of ctrl+alt when transmitted to non-windows platforms
    from a windows server.  Was converting ctrl+alt on windows to
    mode switch on the server.  No longer doing that;  windows clients
    will interpret ctrl+alt as AltGr and other clients will just see
    ctrl+alt.  Also made the right alt key mode switch on windows
    servers in case the user wants to force a mode switch, but that
    means the right alt key no longer acts as alt on clients.

[33mcommit 773fcae8b3cd67d850fd51146c23392c494da7c7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 19:58:41 2002 +0000

    Fixed client not reconnecting when server dies bug.

[33mcommit eda93fc20d7588f4f61d714ff4c43631998961ed[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 19:57:28 2002 +0000

    Cleanup and changed some DEBUG1 messages to DEBUG2.

[33mcommit 0ab692a8e8f4427311c1c98df001460094e21e11[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Dec 15 11:12:39 2002 +0000

    Enabled dot and class diagrams.

[33mcommit 3ae1c67aef1d7bbcb5117e805025fa1007db4da7[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 5 19:56:56 2002 +0000

    Changes for version 0.9.13.

[33mcommit 48fc3c77c8626ac5b94a982d0281a4aaab830d89[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 5 19:43:37 2002 +0000

    Added -D_POSIX_PTHREAD_SEMANTICS for solaris.

[33mcommit 52d8edb747541adc46b42601dc6796f836850b7b[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 5 19:23:05 2002 +0000

    Fixed bug in detecting screen saver activation.  Was using || instead
    of && in conditional.

[33mcommit ca984acb91a7a9ee3d641ccc3886b0b8dbabce7e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 3 18:20:21 2002 +0000

    Removed configure check for mbstate_t and uses of it.

[33mcommit 17e8ba2dbd0a1d2ba5f562334b8f99824ec3d428[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 3 18:09:28 2002 +0000

    Merged fixes for building on MacOS X.  It dies on one file with
    an      internal compiler error;  building that file without
    optimization works around the compiler bug.  Sadly, synergy can
    only interact with X windows, not native MacOS windows.

[33mcommit c256cf062f60beee0016c2812a1537e48743eb36[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 30 22:22:16 2002 +0000

    Escaped quotes to satisfy older autoheader versions.

[33mcommit cf13980bb80acf308d44fe91e9907127a56ec987[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 30 22:16:30 2002 +0000

    Fixed bugs in error handling in CTCPSocket;  previously was not
    handling read errors at all and error handling for writes was
    never being used.  Now the socket disconnects if a read or write
    fails on the socket for any reason except EINTR.  Also added
    <netinet/in.h> to includes in CNetwork.h because it's needed on
    some platforms.

[33mcommit 9102fb80b943a58bbdd65d5a8692fedda47bd11e[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 29 22:07:55 2002 +0000

    Ported recent changes to win32 and fixed CRLF problems with project
    files (most had CRCRCRLF).

[33mcommit e06368b9507981e554070309b27d574ef601f4f1[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 29 07:40:43 2002 +0000

    fixed typo in makefile.

[33mcommit 541276595ea0487b3922583f257ea472b2336259[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Oct 28 22:49:21 2002 +0000

    solaris configure and build fixes.  without having solaris i
    can only hope that these changes actually work.

[33mcommit 24119802c6086a66030a28eb79d5995cf5cd230d[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Oct 28 21:33:48 2002 +0000

    Removed obsolete comment.

[33mcommit 8dbc9d62bc047accdf9814cb958cb95f3fc3723d[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 22 22:35:13 2002 +0000

    Added workarounds for missing reentrant versions of wide char
    to/from multi-byte conversion functions.

[33mcommit 0ce15c1a9b8007ccbd4a887ab8c65079d73d760c[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 22 21:30:48 2002 +0000

    Moved CUnicode to lib/io.  That's a reasonable place for it
    that's after lib/mt.  It needs to be after lib/mt in preparation
    for supporting platforms without the reentrant wide char and
    multi-byte functions.

[33mcommit 66c4b66d7c0292aec8a0bf6f0aa3f732c87cf4e6[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 20 22:39:54 2002 +0000

    Fixed conditional to test for multimon to do nasty win32 mouse
    positioning hack.  Was doing hack if *not* a multiple monitor
    system but should've been doing it if is *is* a multimon system.

[33mcommit 8f229393b814919cb85abc9344878f21cc4924ec[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 20 22:36:24 2002 +0000

    Replaced inet_addr() with inet_aton(), which is a better function
    anyway but isn't implemented in winsock, removed use of INADDR_NONE
    which some platforms don't define except on winsock which does
    define it, and changed SOL_TCP to IPPROTO_TCP which should work on
    more platforms.

[33mcommit 285cc3abc02fea4aa47d43758a1341f44cd964d2[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 17 21:37:41 2002 +0000

    Fixed CXWindowsScreen to force the event loop to wake up when
    exitMainLoop() is called.

[33mcommit 09e0750a1147bc7eff061959ea2a986e38d5e596[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 17 21:37:37 2002 +0000

    Fixed CThreadRep to not raise a signal on the thread if it's
    already dead.  Otherwise the signal could propagate to the
    parent thread (at least on linux threads) and cause havoc.

[33mcommit 1d7f3d2aaf851bc22b50e1b800980d02bc6d6a5e[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 17 21:37:31 2002 +0000

    Changed server to fail with an error if in can't bind() the listen
    socket for any reason other than it's in use.

[33mcommit 586a5a81ab055abe1ec22dd2b46004f43dcf94e3[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 17 20:56:28 2002 +0000

    Changed non-reentrant network functions to be reentrant and
    thread safe.

[33mcommit 11e29ff7eb173bcce3365d0673f4850f45052dc9[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 16 22:01:50 2002 +0000

    Added support for using select() instead of poll().

[33mcommit c1797c68677e7aaa0674baa12f8156a353017982[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 16 19:40:29 2002 +0000

    Added matching pthread_attr_destroy() for each pthread_attr_init()
    in change 610.

[33mcommit d9c622ae042b20567a167fbcfd91303049795bf6[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 15 22:17:41 2002 +0000

    CConfig now accepts and discards \r at the end of a line.  This
    allows the unix server to read configuration files created on
    microsoft windows platforms.

[33mcommit a18b1462cf05eb6bcd2b6a3dd635cd0a047e58b7[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 15 22:08:10 2002 +0000

    Fixed use of %s instead of %{1} in format() call.

[33mcommit c405c58c64d9a78d47b3b0f10e769f9b4de6f711[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 15 22:01:41 2002 +0000

    Renamed XThreadUnavailable to XMTThreadUnavailable and derived it
    from XBase so it can be caught normally.  Changed client and server
    to handle unavailable threads (in main loop, anyway).

[33mcommit abee021db21de54c96232153f67f6b936e40f4ab[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 15 21:35:12 2002 +0000

    Workaround for pthread bug on RedHat 7.2 on multiprocessor
    systems.

[33mcommit d8dde48c2b5b40fc3bccd7d7eb52983ca4478447[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 15 21:29:44 2002 +0000

    Changed log() and logc() macros to LOG() and LOGC(), respectively.
    This avoids a conflict with the standard math library log()
    function.

[33mcommit 9e7b411f782e9ed7ab70737f2c4f31fe3b84b213[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 21:47:29 2002 +0000

    Changes for version 0.9.12.

[33mcommit 13c734d8225fb1a4c6a0c4dae221707908804872[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 21:31:35 2002 +0000

    removed std::exception from base class list of XBase.  this
    is a workaround for gcc 3.2 until everything necessary has
    throw() specifiers.

[33mcommit 5e4289dc809e67f71fc55a4d5530b3dc36255c9b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 20:56:50 2002 +0000

    now logging bind failures as warnings.

[33mcommit fec679cfe5b83bb909a396091e052bb447ce964c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 20:56:28 2002 +0000

    added better network error message support.

[33mcommit 4586f8818805a7aa4ca019323f92d6333bb1a57e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 12:07:02 2002 +0000

    Rewrote handling of key press on X11 client;  it should be much
    more robust now.  Also added handling of Super modifier key and
    changed windows keys to map to Super instead of Meta, which is
    the default on my keyboard.

[33mcommit 10bbf6f82409e6caaf6837ed94e11cc6b8d98e8d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 12:05:06 2002 +0000

    Added debug level combo box and version number to title bar.

[33mcommit 06856e170d2a878ecc79c450868cb4c900c8f4d6[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 12:03:43 2002 +0000

    Fixed backend mode.  Now reports log messages and, if any are
    serious, shows a message box before exiting.

[33mcommit 152eddc0c665f0e2099d9eea1270ebe191b672f1[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Sep 14 11:59:56 2002 +0000

    Changed version to 0.9.12.

[33mcommit c4f8373e9a565c532af084a368ca826a81cf507d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 4 22:07:02 2002 +0000

    Changes for version 0.9.11.

[33mcommit a210c8c1ecdf628e4896eb0cdfc11cba01a013c0[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 4 21:17:01 2002 +0000

    Changed version number to 0.9.11.  Added NEWS item.

[33mcommit ecb2fbb3429396a609428068fd1cd5db8b069948[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 4 21:14:18 2002 +0000

    now looking up SendEvent() using GetProcAddress() so win95
    systems can run the synergy client.

[33mcommit 7f21588e9bb4989c3088a2b8e5a13c6b420d0c5d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Sep 4 20:17:54 2002 +0000

    fixed bug that caused the wrong keycode to be used for most,
    possibly all, keysyms.  was reading past the end of an array
    of keysyms.

[33mcommit e4c29179d9c0aef4fdb4b4114865ee69cc92be7d[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:49:18 2002 +0000

    added version 0.9.10 to NEWS.

[33mcommit af5a90059934f717ac6603e6acfc622270711e3f[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:49:05 2002 +0000

    removed PORTING from binary distribution.

[33mcommit 87d973e4d08727f74a4ef086ecc536cf4e53ef29[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:48:51 2002 +0000

    removed executable bit on new source files and added them to
    the makefile.

[33mcommit 08867440c1059fe961cd1ecb2c9ecc9a29e035c5[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:36:52 2002 +0000

    updating ChangeLog.

[33mcommit a7d413dd7595f8c53a174368ff228e9a046415e1[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:36:25 2002 +0000

    Changed version number to 0.9.10.

[33mcommit a729e33cfb20134ad278ce9a33f609da10ff314a[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:30:04 2002 +0000

    Fixed win32 config saving, keyboard mapping, and AltGr bugs.
    Made extensive changes to the launcher to provide more control
    over setting up auto-start and it now saves configuration to
    the user's documents directory if auto-starting at login and
    saves to the system directory if auto-starting at boot.
    Replaced MapVirtualKey() with table lookup to work around that
    function's lack of support for extended keyboard scan codes.
    Added first cut at support for AltGr.

[33mcommit c95e991aeb848dbf2fe843416d6ad398be5a5d1a[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:15:43 2002 +0000

    Updated news with release of version 0.9.9.

[33mcommit 1038e290a32289a40908e28f51b194d80d1970d6[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Sep 2 17:14:21 2002 +0000

    added notes to PORTING.

[33mcommit cc8272e258eaf584bfcb802d83650ed0f7fde640[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 1 16:45:44 2002 +0000

    work around to get mode switch working.

[33mcommit 7dadc86caf69159d2848dce8c60595dacefd74c9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 1 16:43:47 2002 +0000

    fixed language setting to be compatible with older autoconf's.

[33mcommit 3295705f97dc46864c6e8adfb51006d1e38f4824[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 1 15:30:00 2002 +0000

    checkpoint.  trying to add support for mode switch key to X11
    screens.

[33mcommit 210ed8682729c8f96a29bee70eebacaff68975a0[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 1 10:31:10 2002 +0000

    added more tests to autoconf.  also now handling missing sstream
    header in gcc 2.95 by including sstream header backported from v3.

[33mcommit b0b494b8fa9d16395758a2459a07e7753b3b4929[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Sep 1 09:28:54 2002 +0000

    lowered severity of some debug messages.

[33mcommit 604599c17855b6e9303fd25cfb8e6e8867b29423[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 18 17:46:24 2002 +0000

    Updated ChangeLog.

[33mcommit 79ce1dab4f121a41780bee82e2e8511587911fbe[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 18 17:45:59 2002 +0000

    Changed version number to 0.9.9.

[33mcommit 7b3999b1661fc814f392cec41137e2a6c7b94816[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 18 17:40:10 2002 +0000

    fixed win32 deadlock.  when a client disconnects the server will
    warp the mouse to the primary screen.  entering the primary
    screen causes the primary screen's window to be hidden.  the
    deadlock occurs because hiding the window seems to post a
    message then wait for it to be handled (or possibly it won't
    send a message while a posted message is being handled).
    thread A locks the mutex, warps the mouse, the hides the window.
    thread B begins processing the mouse warp then tries to lock
    the mutex.  thread A is waiting on the event loop owned by B
    while B is waiting on the mutex owned by A.  this fix simply
    hides the window asynchronously.  however, there may be other
    ways to cause a similar deadlock that have not been found.

[33mcommit a4db7f0005932b0d49ca511a2e06331500be5449[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 18 17:35:10 2002 +0000

    fixed PrintScrn handling;  it was being changed to keypad multiply.

[33mcommit a0c2cd10dd7fc85f3a432836c432697661a10a5e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 18 17:32:27 2002 +0000

    removed bogus #error.

[33mcommit 305b01edf928fc204c148d3d9d9cd72909908750[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 18 17:31:48 2002 +0000

    no longer sending fake events for unmapped logical buttons.

[33mcommit f49b1867224824eb89b4069172108788fdccb2ce[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 23:00:28 2002 +0000

    Updated ChangeLog.

[33mcommit 8e232346e1a1ea61d86d0fd2b4fcb110a0c05885[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 23:00:16 2002 +0000

    Updated win32 installation instructions.

[33mcommit 2f5120acbaec9bd94bd3d9a59e8ceeb4a193f02f[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 22:59:59 2002 +0000

    fixed references to renamed icon files.

[33mcommit 4c6eb241a643e7d1851f889d359739065c3caf43[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 22:43:07 2002 +0000

    Moved synergy client to cmd/synergyc and renamed it synergyc.
    Moved synergy server to cmd/synergys and renamed it synergys.
    Updated documentation to reflect that and the win32 launcher.

[33mcommit 2bea3d14605609b4e2733430db36699ab0488483[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 11:51:25 2002 +0000

    added TODO and example/synergy.conf to documenation files.

[33mcommit 1d9efb0e3a7dea9a06cb0c3dd634fd2040eb2dc4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 11:50:49 2002 +0000

    added TODO file and top-level rule to make zip file of distribution
    files.

[33mcommit 639cb26a7d70b35a4d787a45a07d3a1cfe2da7fa[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 11:50:07 2002 +0000

    removed pre-instantiation of templates in header file.

[33mcommit 435bb738e6075912b0e9330406ffd37b2a8f6830[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Aug 11 11:49:36 2002 +0000

    added win32 launcher program.  also changed VC++ dsp and dsw
    files to binary form so \r\n aren't converted.  added icons
    to client and server apps on win32.

[33mcommit 3d41e1c7fd4da577904fcd40351542655df13d1d[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 21:57:29 2002 +0000

    checkpointing notes.

[33mcommit ea78e022792c97fe9f84f65dc411c7f1fc77f3fc[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 21:57:03 2002 +0000

    added some scripts and files not for distribution.

[33mcommit bebef102e54b079b95ee30d904a305dedb56fee0[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 21:55:51 2002 +0000

    added document files to distribution list and to RPMs.  also
    changed doxygen.cfg to doxygen.cfg.in EXTRA_DIST.

[33mcommit f6c3a9453bd3d2a76800a4166325c8936fd511e3[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 19:57:46 2002 +0000

    added copyright to top of each file.

[33mcommit fe73362f20893a9f2134ac65ea36a2d9dd49a8cf[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 18:01:26 2002 +0000

    updated ChangeLog.

[33mcommit 17d3ef6bdc08caeee6b299cab252d24d780fbb2c[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 17:57:54 2002 +0000

    finished RPM build rules and changed doxygen configuration to be
    built by configure and the doxygen documentation to be removed
    by maintainer-clean.

[33mcommit 24e1d6fe995d2c7e7a177e2aaf7c5dd9d3392d94[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 17:53:44 2002 +0000

    Removed commented out code.

[33mcommit 1abf0e0eb921efdf475faebaf117718d3622061c[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Aug 2 17:53:23 2002 +0000

    changed formatting and other documentation edits.

[33mcommit ed38bc081858e8eba7fa5a9d0d47122398710258[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Aug 1 18:56:54 2002 +0000

    Added preliminary RPM spec file.

[33mcommit ffea42bf917180030cd7df01007ba92a7d72ba07[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Aug 1 18:07:48 2002 +0000

    added files for release.

[33mcommit 3f13217929f4aff34975dc9ff016524b9766149c[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Aug 1 11:45:21 2002 +0000

    minor automake fixes.

[33mcommit 7900d9fe419e4233b23e3fff45aaec32ba22c44a[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 17:40:36 2002 +0000

    added simple rule to build doxygen.

[33mcommit ee46c5e35a08c3d25edf2366852855a6c4c93650[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 17:40:21 2002 +0000

    fixed comment.

[33mcommit 5c654d531e23e67ab08fffc0e910e26fed803f42[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 17:35:43 2002 +0000

    removed two programs from files to clean.

[33mcommit 5bb5542a130c0abed0b5138395ea875d3e02f154[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 17:34:05 2002 +0000

    fixes to get vpath builds working (necessary for `make distcheck').

[33mcommit fae797e220f5a020e731e8563d3831e9d43b423c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 16:57:26 2002 +0000

    Moved version header to base and it now uses VERSION macro
    from config.h if available (which means version is now a
    string, not three integers).  Changed version to 1.0.0 and
    protocol version to 1.0.  And added MAINTAINERCLEANFILES
    to makefiles to remove generated files.

[33mcommit 8c1f5f623b942af0fd8e45cc987b6ec709381372[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 16:27:06 2002 +0000

    added EXTRA_* files to get `make dist' doing the right thing.

[33mcommit 12f1cb58b9c03145cb22f0d3d0318c2da5928bde[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 13:56:59 2002 +0000

    removed now unnecssary #define.

[33mcommit cfe5b99f9d98876c71a3411fdf914a51291b2c5f[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 13:41:58 2002 +0000

    okay, now the files should no longer be executable.

[33mcommit 58ff62843854be0bb75bdf8f3fa452dff6c3d7a7[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 13:34:18 2002 +0000

    removed unintentional executable flag.

[33mcommit 32c98816f5dd542983bcacf1b43904f6caa6a50e[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 13:29:33 2002 +0000

    checkpoint notes.

[33mcommit 1a830c227b0f018b8942a2ba4cb42702e169c2ad[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 13:18:27 2002 +0000

    added comment about large motif clipboard items to README.

[33mcommit bc72cac780248216e0f8ada6c2b4b944dc472fb7[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 13:10:15 2002 +0000

    updated README.

[33mcommit c6d98af056e89238bc089d8177ad149f37c30fda[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 12:40:41 2002 +0000

    now building hook dll for release without linking in standard
    C runtime.  need C runtime for debug build for asserts.

[33mcommit 5e40de48f9fdd3d31d464a6cd9ce796ece0a11e5[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 31 12:39:34 2002 +0000

    fixed problem with opening client and server.  in some cases it
    would fail to open in such a way that it could never succeed
    but it'd never stop retrying.  now terminating when open fails
    such that it'll never succeed.

[33mcommit f5795a6630c67f11975d275b71b8d8b378ebdcb6[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 19:03:40 2002 +0000

    added new files to projects and added two project files that
    should've been adding in change 530.

[33mcommit 0d70150589a01d52c000e734c61545b07fefbf09[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 18:49:31 2002 +0000

    made it so a negative kHeartRate disables heartbeats and set
    kHeartRate to -1.

[33mcommit da361e9686d581b44e6c09c47955a28603e04f04[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 18:31:21 2002 +0000

    moved exception definition to header file.

[33mcommit 69496abbab8b9829b5a407b1f4dd53d7ea639508[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 18:31:00 2002 +0000

    now using class factories to move some decisions from the libraries
    into the application.

[33mcommit fee40956243e594cf70135dfb7c5fe67b9880cf7[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 16:52:46 2002 +0000

    Reorganized source tree.  Moved client.cpp into cmd/synergy as
    synergy.cpp and server.cpp into cmd/synergyd as synergyd.cpp.
    Moved and renamed related files.  Moved remaining source files
    into lib/....  Modified and added makefiles as appropriate.
    Result is that library files are under lib with each library
    in its own directory and program files are under cmd with each
    command in its own directory.

[33mcommit 9792d35a6bb915220a9ce00ff1e6839ff71967e3[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 15:17:44 2002 +0000

    Replaced method name `run' with `mainLoop', and `stop' and `quit'
    with `exitMainLoop' in most places.

[33mcommit 8913acac345c93129a6df19f6f0fb0684895f219[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 30 14:59:36 2002 +0000

    Added doxygen comments for all relevant headers in client and server.

[33mcommit 3a05ffe3c44bf1e831477d3bb1c5041dda4dfaac[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 29 17:03:55 2002 +0000

    Added doxygen comments for all relevant headers in platform.

[33mcommit b5a8ae11acc2135a74c823fcae378ddf421b53bc[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 29 16:07:26 2002 +0000

    Added doxygen comments for all relevant headers in synergy.

[33mcommit 50eee03f6dbd2ec8bab2e2be87cb7bff785d58c9[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 29 16:06:52 2002 +0000

    moved try/catch block from CMSWindowsScreen to CPrimaryClient.
    this means CMSWindowsScreen doesn't need to include XSynergy.h.

[33mcommit 5c4e4fdf08600652ef66c8b3cd3b0da240770a3e[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 29 16:05:59 2002 +0000

    changed doxygen configuration.

[33mcommit 4651a3f821138947c5ffd1920a25d0451967b7b9[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 28 19:06:52 2002 +0000

    Added doxygen comments for all relevant headers in net.

[33mcommit 46140549fca263267c159b03b71075e5b4142914[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 28 17:55:59 2002 +0000

    Added doxygen comments for all relevant headers in http.

[33mcommit b8ce70d0f074fe06bc33914745c957472f8d51b4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 28 17:25:13 2002 +0000

    Added doxygen comments for all relevant headers in io.

[33mcommit 24d54fca53a61504b3b0072a78b00e18c9daac3b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 28 13:34:19 2002 +0000

    Added doxygen comments for all relevant headers in mt.

[33mcommit 7a461855eb52db188902f96512f550a102b4bccf[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 26 18:28:18 2002 +0000

    added doxygen comments for all relevant headers in base.

[33mcommit 879cf26f8d1b134457223801b445ffe26704bdeb[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 26 18:27:31 2002 +0000

    fixed type mismatch (SInt32 vs int) in definition of
    getWindowProperty().

[33mcommit 0bf455e79a767e68977e79c4750f33dc51c97274[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 26 16:05:59 2002 +0000

    added configuration file for building doxygen documentation.
    the code is not yet doxygen documented, though.

[33mcommit 3f046bb48ac7e2cf1d8dcf5686bcf1c5ef2401e9[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 26 15:22:25 2002 +0000

    now deleting property when so requested even if read failed.

[33mcommit 4bf6cf2adff84e749130bf1cc651835cafcd2879[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 18:08:00 2002 +0000

    checkpoint.

[33mcommit 4688c99ee4b046544494fe12370b8b5ca868a1a2[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 17:58:01 2002 +0000

    improved error messages for bad addresses.

[33mcommit f129841b385a991e9c7caeaf40f340dc0beb6ff1[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 17:52:40 2002 +0000

    made all getWhat() methods on exceptions consistent.  they now
    all use format() the same way.  also changed format() to actually
    do formatting.  however, it doesn't try looking up formatting
    strings by id, it just uses the fallback format string.

[33mcommit 1fd8e25f7d76fbd48b94c0ba9d596266575575b6[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 17:23:35 2002 +0000

    moved string formatting into CStringUtil from CLog and added
    methods for format positional string arguments.

[33mcommit 8334d987f584f883d63e35113a627146259f1a64[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 09:55:01 2002 +0000

    added unix specific implementation of CXWindowsScreen::mainLoop()
    that uses poll() to process events more efficiently.  it won't
    wake up nor sleep any more than necessary, unlike the platform
    independent implementation that polls and sleeps.

[33mcommit 3bfd2e252e1bc8d733ef428c8ec037f1b0f4f873[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 09:23:24 2002 +0000

    finished INCR transfer changes.  also made motifGetTime() return
    icccmGetTime() because it seems motif does TIMESTAMP like ICCCM.

[33mcommit d3ea39149a8066150c4fa975ae559e2704062103[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 25 08:57:46 2002 +0000

    checkpoint.  working on INCR transfers.

[33mcommit 63b1d4397a87cdd0cfa2e18762b84b88c7a33b79[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 19:26:18 2002 +0000

    fixes for win32 due to changes in how s_restartable is handled.
    the main change is that WM_QUIT now causes the thread to be
    cancelled instead of mainLoop() just returning.  this also
    requires runDaemon() to call the run function in a new thread
    each time it calls it because it could can cancelled.

[33mcommit 2e6e8e179a699f45ea549c8e1db520f55fc97826[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 19:24:21 2002 +0000

    fixes for win32 clipboard due to CUnicode nul terminator changes.

[33mcommit a150f64e9c5cc96cc5ff0644f0ab3255c30991ba[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 19:23:46 2002 +0000

    fixed an off-by-one error in UTF8ToText().

[33mcommit 4c38178fb9f84a5a7fd12410ec78d6ebe6bed4f9[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 17:39:52 2002 +0000

    fixed an off-by-one error in textToUTF8().

[33mcommit 67051556bb6476885a3af624ce0de57149dc5739[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 17:30:32 2002 +0000

    fixed type of TARGETS target.

[33mcommit 5fe7763d376b9d043245c5b38393c4d78cb3a1ec[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 17:22:01 2002 +0000

    made handling of nul terminators in CUnicode more sane.

[33mcommit 6fc6805a06370077a52897ef7aa52b956e558253[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 17:07:52 2002 +0000

    some fixes for motif clipboard.  still not handling incremental
    transfer through root window property because not sure of the
    protocol.

[33mcommit c6ecc79c0d8937a7f5f7dba9eb3aef6775253881[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 24 13:01:18 2002 +0000

    removed restart function from platform.  no longer trying to
    restart if the X server connection was lost;  since synergy
    is likely to be started by xdm or the user's xsession, it's
    better for synergy to simply terminate when the connection
    is lost.  synergy will still restart due to other errors.
    also fixed numerous other minor bugs and cleaned some stuff
    up (like app error codes are now consistent and enumerated
    in Version.h, for lack of a better place).  and boosted
    version and protocol numbers.

[33mcommit d9ec8802917e02aa5c69a084e78adf7f196e98a1[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 19:00:01 2002 +0000

    checkpoint.

[33mcommit 7d7b7f85ca76c032933c094c131c90fedea1e0a9[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 18:59:44 2002 +0000

    fixed a bug in clipboard conversion (was using wrong converter or
    no converter when one was available).

[33mcommit 7129efc9ab3334fdfd239d08e5c62922a57793ed[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 18:59:15 2002 +0000

    converted win32 to use unicode based KeyID.

[33mcommit 8271c8accc160543acb5bedd00a7a18033f70f47[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 17:04:41 2002 +0000

    checkpoint.  converting KeyID to use UTF-32 encoding instead of
    X11 keysyms.

[33mcommit 57b64f1fe7f02e31132bb317e531d15eacf6e81b[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 15:34:05 2002 +0000

    no longer attempting to unmarshall clipboard formats that aren't
    known to the caller.  if the client supports more formats than
    the server then the server could get a clipboard format greater
    than kNumFormats.  with this change the server discards the
    extra formats instead of crashing.

[33mcommit 8ada1e8a7252b6cf8666f27c03bcee8a04f38e2c[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 15:26:40 2002 +0000

    unicode clipboard changes for win32 plus some bug fixes.

[33mcommit b1163aa59325f803a5c853bc1ddb2010c8b0d0af[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 12:35:36 2002 +0000

    removed unnecessary atoms from X clipboard object.

[33mcommit 1fd07567ccfa27d30003f9ffccee1e9be420eea7[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 12:08:30 2002 +0000

    checkpoint.  more CUnicode fixes.

[33mcommit 2fa9b263f90f7d30559b3a1c5997870d041033ee[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 11:51:13 2002 +0000

    checkpoint.  fixed the other cases in the same function as the
    previous checkin.  also prevented the errors flag from getting
    reset after the multibyte to wide character conversion.

[33mcommit e93a12868d36f353bb6a1ca9cd076561b0c80fb8[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 11:42:54 2002 +0000

    checkpoint.  fixed cases for mbrtowc (was using 1 and 2 instead
    of -1 and -2).

[33mcommit 1f5cb6a96faa685a26307130f7df694c524a8ccb[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 11:36:18 2002 +0000

    checkpoint.  more UTF8 clipboard stuff.

[33mcommit 16cc05d56bd9d75b857fe2c952b8381ce74d8913[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 23 09:33:50 2002 +0000

    checkpoint.  more UTF8 clipboard testing.

[33mcommit fcd99c95104fda007001301ee455bcd15973cda0[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 22 18:46:57 2002 +0000

    checkpoint.  more UTF8 clipboard stuff.

[33mcommit c4f21ce29b67d22a2ef28aa6e06a6d8ee4a91484[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 22 18:17:21 2002 +0000

    checkpoint.  more UTF8 clipboard stuff.

[33mcommit bb966cdd655333b4d5abf718d9287da51373cc7b[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 22 18:03:44 2002 +0000

    checkpoint.  working on UTF8 clipboard transfer.

[33mcommit 643d0f10895681a3855e35dfedb4602e54287dde[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 22 17:32:51 2002 +0000

    checkpoint.  adding support for unicode in clipboard.

[33mcommit 4c2cbb9f03a4e1e2c818091adc42c9eef26496e2[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 19 21:27:59 2002 +0000

    changed notes about how to startup configure synergy.  it now
    discourages using boot scripts, which can't handle X servers
    requiring authorization, and suggests modifying xdm's Xsetup.

[33mcommit 587f5247d87657575676661713d7b14b10660d72[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 19 20:44:57 2002 +0000

    updated init.d scripts to work with SuSE.  however, it looks as
    if they cannot be used on an X server using authentication
    because the daemons they start are not authorized to connect to
    the X server.  X users should modify Xsetup or Xsession.

[33mcommit 47f7e3c4d539fda835d4284ae4335a5175d260be[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 19 18:12:41 2002 +0000

    formatting.

[33mcommit 5f865a9b07c8d33c999eb26b0c3ae2cdbe8abc7b[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 19 17:39:45 2002 +0000

    removed <CR> from previous change.

[33mcommit 89ab1caa110f2609dc93082f7196fee720689e89[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 19 17:38:34 2002 +0000

    reordered operations to reduce cursor flashing when entering
    primary screen.

[33mcommit cf71aec730a44047147a8864c595b98a3e8bfecc[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 18 17:03:10 2002 +0000

    fixed handling of calling init() when a previous process did not
    call cleanup().  if that process still appears to exist then the
    init() fails.  otherwise some cleanup is performed and the init()
    proceeds.  a synergy server started while another is running will
    now exit immediately without interfering the original server.

[33mcommit 635c3d1c62749fd2f83ac26e0b427430d930f11b[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 18 17:00:48 2002 +0000

    now cancelling and waiting for the accept client thread before
    cancelling any other threads.  this prevents a race condition
    where we disconnect a client but it reconnects before we
    manage to shutdown.  that might leave a thread running and
    the connection won't be closed down properly.

[33mcommit 0759cbc1049ba2e4e85a811fcdda8f43c817eaeb[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 18 16:58:08 2002 +0000

    changed waitForEvent() to handle a peculiar feature of
    MsgWaitForMultipleObjects():  it will not return immediately
    if an event already in the queue when it's called was already
    in the queue during the last call to GetMessage()/PeekMessage().
    also now discarding screen saver events if there are any other
    screen saver events in the queue already.  this prevents these
    events from piling up in the queue, which they'd do because we
    sleep for 250ms when handling each one.

[33mcommit e94f308e210dd781667edeb9b452f182abe88546[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 18 08:54:17 2002 +0000

    fixed incorrect paths to makehook and synrgyhk project files.

[33mcommit 76cc62d133210b2ff64f79df8c86dfa0b3f56ea3[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 17 17:27:41 2002 +0000

    attempt to fix stuttering when leaving win32 screen.  seems to
    work but will let testers make the final call.  also fixed
    desktop synchronization by setting a variable that was
    mistakenly left unset.  and tried to work around an apparent
    bug in MsgWaitForMultipleObjects() that prevented the service
    from closing down properly.  start/pause/continue/stop
    sequence still doesn't shut down correctly.  start/pause/stop
    and start/stop work fine.

[33mcommit 82cdfb478a112c618c812ff5c637f8bfcb253fef[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 17 17:24:44 2002 +0000

    removed unnecessary local variable.

[33mcommit 22ba640940e9b816b1340878a7c654f88066d381[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 16 19:07:15 2002 +0000

    fixes to get it compiling on .NET.

[33mcommit 7c391a0f3523e61f88a67a369e6d80eb15953195[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 16 16:52:26 2002 +0000

    moved onError() method to IScreenReceiver from IPrimaryScreenReceiver.
    also implemented onError in CClient which previously did not have
    any way to handle display disconnection.

[33mcommit 0bfe12d6ab9cda00e91c644e0e72ad8103255b14[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 15 15:03:04 2002 +0000

    completing previous checkin.

[33mcommit 4b468620261e116c26a9202dd1b85299f277461a[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 15 15:01:36 2002 +0000

    checkpoint.  refactored win32 code.  had to edit and rename some
    files so this is only a checkpoint.

[33mcommit f48a5fe387c9329030ee507986936aaf2ab548dc[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jul 13 22:00:38 2002 +0000

    checkpoint.  still refactoring.  merged common code from primary
    screens into CPrimaryScreen and merged common code from secondary
    screens into CSecondaryScreen.  changed is-a relationship to a
    has-a between the primary and secondary screen classes and the
    generic platform dependent screen class to avoid multiple
    inheritance of implementation.  also standardized the interface
    for those generic screen classes.  adding a platform now involves
    implementing simpler interfaces:  IScreen for the generic screen,
    IScreenEventHandler and some methods of CPrimaryScreen for the
    primary screen, and IScreenEventHandler and some methods of
    CSecondaryScreen for the secondary screen.  did X11 platform
    but not win32 platform.

[33mcommit 52b60d51753e39c74731386f3f6a751579bdcf56[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jul 12 20:41:23 2002 +0000

    refactoring.  refactored stuff in client (with changes to server
    as necessary).

[33mcommit ef7fe1f2833d151341ac4adec22a95efa4ede322[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 11 18:58:49 2002 +0000

    checkpoint.  making win32 and X primary screen code more similar
    in order to share code later.

[33mcommit feeb15a08da358d82295f2fad61e7eaf1ed59c8b[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jul 11 13:13:37 2002 +0000

    applied refactoring to win32 code.

[33mcommit 3468f3d5030de04723b17bdcd75f0882ca902dcc[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 10 21:22:28 2002 +0000

    more refactoring.

[33mcommit 710e1bdd47e75511d59d89c1f0ac5e7dc13b4b1d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 10 20:18:32 2002 +0000

    refactored client code.  it now uses IClient and IServer and
    has a CServerProxy, making it's design similar to the server
    code.

[33mcommit df6748f669a9314081b4496667b1b61e2e1fb61d[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 10 14:29:50 2002 +0000

    removed some obsolete comments.

[33mcommit f90076938b6418d4e39b03aa8e9c8c9eb6721945[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 10 14:15:17 2002 +0000

    removed IPrimaryReceiver in favor of IServer, which required a few
    minor changes to support IPrimaryReciever's functionality.  this
    does mean that the IPrimaryScreen class will be calling some
    methods with dummy arguments.  those are documented in
    CPrimaryClient.

[33mcommit 64232c7854d1bad1c27f5d9b0825ada91e86fb97[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 9 21:22:31 2002 +0000

    updated to new automake and refactored server stuff.  the server
    now speaks to the primary screen and secondary screens almost
    everywhere the same way through an IClient interface;  only
    special primary screen calls are accessed through a different
    interface, the CPrimaryClient interface.  this simplifies the
    server since it no longer needs to test whether the active screen
    is the primary or a secondary in most cases.
    
    the server no longer speaks directly to the primary screen;  all
    that goes through the CPrimaryClient, which often just forwards
    the call.  the primary screen no longer speaks directly to the
    server either, again going through the CPrimaryClient via a
    IPrimaryReceiver interface.
    
    CServerProtocol classes have been replaced by CClientProxy
    classes which are very similar.  the name makes more sense
    though.

[33mcommit bdfdc8e816aa4ee3484b1a7e54c9cc333846f159[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jul 9 17:31:45 2002 +0000

    checkpoint.  moved IPrimaryScreen.h.

[33mcommit 3138ba373d19df3eb8920bd9f85cf98a7ea2ccbc[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jul 7 15:15:34 2002 +0000

    moved IServerProtocol to server from synergy directory.

[33mcommit 217313e0136a6327b73389aae7c8cb6fa7659eaa[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jul 3 16:25:36 2002 +0000

    fixed spurious mouse motions when entering/leaving primary
    screen on X11.

[33mcommit d813329c0c44f58ba6056a6959aadbebb8880609[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 1 15:05:49 2002 +0000

    mistakenly removed mouse button checks when on secondary screens
    from isLockedToScreen() in earlier checkin.

[33mcommit 350cd7e2caef21387688b087989d17ac92fa75bc[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 1 14:01:23 2002 +0000

    checkpoint.

[33mcommit e267d1dc1cb3d15dac350f566e034756ee51e2e7[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 1 13:03:16 2002 +0000

    now synthesizing key release events for each pressed key when
    the client screen is closed.  this fixes the bug where the
    client's keyboard was left with some keys logically pressed
    when the client died (e.g. using ctrl+c on the client program
    from the server's keyboard would leave the ctrl key logically
    pressed).

[33mcommit a0eba4c33737f26b576b18c65543f41bcbed9dbb[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 1 13:01:16 2002 +0000

    disabled removing client if no heartbeat is received.  we don't
    want that while testing because it might hide bugs.

[33mcommit 684ac64742c2d28612f5e3be65ae2368ed3d823e[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 1 13:00:12 2002 +0000

    fixed locking to screen on win32.  was using GetKeyboardState()
    to query keys but that doesn't give us up-to-date information.
    now using GetAsyncKeyState() if on primary and m_keys if on
    secondary.

[33mcommit f4a73c28a290778855184d9a7c3bcc1880927a67[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jul 1 12:58:52 2002 +0000

    added win32 screen saver class forgotten in previous checkins.

[33mcommit ed8ed72f2600e9422c1b1952533b6bd3f08eb155[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 26 16:31:48 2002 +0000

    synergy hook DLL will now restart itself if a client tries to
    init() it while it's already running.  fixed an uninitialized
    pointer bug in CServer and some cleanup-on-error code in
    CMSWindowsPrimaryScreen.  also added timeout to read() on
    IInputStream and a heartbeat sent by clients so the server
    can disconnect clients that are dead but never reset the TCP
    connection.  previously the server would keep these dead
    clients around forever and if the user was locked on the
    client screen for some reason then the server would have to
    be rebooted (or the server would have to be killed via a
    remote login).

[33mcommit d9b2c59d02b434ef63957ea75e213ebd2da93d48[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 26 13:48:08 2002 +0000

    client now compresses mouse motion events.  this fixes slow
    dragging on grace, possibly on win32 too.

[33mcommit 78d28fd6e50b0d0029be4b63ba1711ad04af0982[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 26 13:31:06 2002 +0000

    fixed getSize() to be non-blocking in CInputPacketStream.

[33mcommit 6cc3b50d3bcf9e5302668a20e592647d3ca37f4f[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 26 12:44:52 2002 +0000

    fixed re-entrant calls to X bug.

[33mcommit 1377882a9f44a0a00ed3c7d8137903d7010c00db[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 23 23:24:22 2002 +0000

    fixed handling of jumping to primary when screen saver starts
    and back to secondary when it stops.  also now redirecting
    keyboard input to root window when screen saver starts;  this
    allows the user to type in the lock dialog and also effectively
    discards any input used to deactivate the screen saver.

[33mcommit 80d11df2f9fd1f197d702836aafddc166f6c5c3a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 23 21:54:05 2002 +0000

    checkpoint.

[33mcommit 76db45783046e6a0b244c34bed3467a7b4d34622[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 23 21:53:31 2002 +0000

    win32 screen saver now handled.

[33mcommit 7100e07d2bae4d495b6e456677061ce8150ecb32[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 23 21:48:33 2002 +0000

    now disabling disable job timer when forcing screen saver
    activation.  previously the timer would deactivate the screen
    saver shortly after activation.  job timer is restored when
    the screen saver is deactivated.

[33mcommit a5391a0a1d8a8a4a4f3db7d2c4e08c6e5222c872[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 23 15:43:40 2002 +0000

    checkpoint screensaver changes.  now handling xscreensaver
    dying and restarting or starting after synergy does.  also
    now disabling the screen saver on the client.  next step:
    win32 support.

[33mcommit 4d113aa235dc347705dd71ca9f50c28d5ce41feb[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 22 20:29:59 2002 +0000

    fixes to get xscreensaver integration working.

[33mcommit 95a1ce8798fc77cd72fc876b29b0e2638542a508[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 22 19:47:27 2002 +0000

    CXWindowsUtil::CErrorLock wasn't XSync()'ing the display before
    installing and uninstalling the new error handler, causing
    errors before the lock to be caught and errors during the lock
    to not be caught.  had to add Display* as argument to c'tor.

[33mcommit 504bfa2def9dd6bf9f4833eaba833816a808899c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 22 19:20:21 2002 +0000

    checkpoint.  adding screen saver support.  only on X so far
    and untested.  also some known problems:  not detecting an
    xscreensaver started after us and not detecting built-in
    screen saver activation (not sure if we can without using
    ugly extensions).

[33mcommit 4e37691a9ce2b891588d31abff669e7d0809cf50[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 22 17:31:24 2002 +0000

    added header files to _SOURCES.

[33mcommit 6c6afcc8cbef849dfd37c139e12dca14745929ae[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 22 13:55:45 2002 +0000

    added comments.

[33mcommit c961115686e702ae3173a50528e5b23c476d7353[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 22 12:09:49 2002 +0000

    cleanup.

[33mcommit ede18cb7f3853aa45adda56393eb5f67e9fe304e[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 17:55:47 2002 +0000

    cleaned up some minor bugs.

[33mcommit e0f66d162fc793a0183d50927ea09dee67be675e[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 17:54:22 2002 +0000

    ported network changes to win32.

[33mcommit a996db6600acb5af0f0ec65ec9e320ec7d807ef7[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 16:29:35 2002 +0000

    now trying to convert hostname as a dot notation address before
    trying name lookup.  not all platforms will do this for us in
    gethostbyname().

[33mcommit 327af03d3da032d40e12f1755c8a7ccdfdd48680[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 16:19:08 2002 +0000

    fixed CTCPSocket::connect() to allow cancellation.

[33mcommit e2ee2371e0c09f65826dddf61d3ce6f4bdc6c152[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 15:18:01 2002 +0000

    some cleanup.  also fixed a race condition when adding threads
    to the thread list:  the child thread would add itself to the
    list which means there could be a time interval in the parent
    where the child thread exists but isn't on the list.  the
    parent now does the adding and removing.

[33mcommit b83c0c5928dfd78bf6e8e3e1953d9fd149680e82[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 15:15:34 2002 +0000

    now blocking SIGINT and SIGTERM in restart function.  the child
    should handle the signal and terminate.  then the restart
    function will exit.

[33mcommit a65bb197239d27d0a7271e0cf4835248501d0d75[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 21 15:14:32 2002 +0000

    signal handler thread now dies when SIGABRT is raised.  ignoring
    SIGABRT in sigwait() seems to be a bug in the linux pthread
    library.

[33mcommit cec075cb604dce1f6f7ec3797a0285f2fc692c02[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 20 16:27:49 2002 +0000

    fixed bug introduced by previous checkin.  calling XCheckIfEvent()
    multiple times is *not* the same as calling XIfEvent() because the
    former will re-encounter events that it didn't process previously.
    to make things simple it now pulls events off the queue and saves
    them if not processed for selection transfer and puts them back
    afterwards.

[33mcommit 2423dc662d49b830352267b90883fa70b8eb7d01[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 20 14:01:44 2002 +0000

    speeded up clipboard transfer by avoiding a selection request
    when it wasn't necessary.  (in particular, we were getting the
    clipboard update time from the owner then emptying the clipboard,
    so we didn't need to get the time.  worse, most owners don't
    support getting the time and we often timed out.)
    
    also fixed a multithread bug using the X display.  we were using
    a CThread to send an event after a timeout while we were waiting
    in XIfEvent().  this necessarily involved two threads calling
    into Xlib at once, which is not allowed.  now using polling to
    do the timeout because Xlib doesn't have a function to get
    events with a timeout.

[33mcommit 3d27de39bb4ec75e3428f14aef3bf333bc27d2c8[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 20 13:35:28 2002 +0000

    checkpoint.  trying to fix a delay when sending clipboards on X.

[33mcommit c4fea1c32bc026b46c342d133fe519a9356b38ee[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 20 11:13:37 2002 +0000

    added workaround for bug windows 98 (Me?) and multiple displays:
    absolute mouse_event() moves don't work except for primary
    display.

[33mcommit 4f418e015edfb241db3d74f417be6134e2269f8b[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Jun 20 09:19:55 2002 +0000

    work around for bug with mouse driver on lombard powerbook.

[33mcommit a16e7217ce586bbbe7eff1fc585f77220364d512[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 20:24:35 2002 +0000

    fixed bugs in mouse motion.  wasn't taking care to capture all
    motion events relative to the previous mouse position.  for
    example, if two mouse events arrive, the first at x+1,y and
    the second at x+2,y, we used to compute deltas of 1,0 and 2,0
    instead of 1,0 and 1,0.  that's fixed.  also worked around a
    bug (probably) in windows that caused a motion event after a
    SetCursorPos() to be lost or reported one pixel off from the
    correct position.  now using mouse_event() which doesn't
    have that problem.  also fixed calculation of normalized
    coordinates for mouse_event() when there are multiple
    displays.

[33mcommit bebb63ac535dfbc9ed2be613e407aac30d3d7d19[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 17:03:29 2002 +0000

    checkpoint.  initial support for multiple displays on win32.

[33mcommit 29c90a3b6c9ce7591a58007e12a05ef8c371e86c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 14:45:22 2002 +0000

    fixed addition of X11 -L and -l options on link lines.

[33mcommit c4f1dbdae415f8b66dd1cc13359c9370d9c5833b[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 12:21:26 2002 +0000

    checkpoint.  automake changes for wait().

[33mcommit 8a103ce63c418dc5ec523e5420bc368ccf5400a4[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 11:58:48 2002 +0000

    checkpoint.  automake changes for reentrant functions.

[33mcommit 9c7e863d77da76b987e71cf99988f1d091e6c4f4[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 11:23:49 2002 +0000

    checkpoint.  more conversion to automake.

[33mcommit f85457c49f44bcb6f7382383f24d64b8d7677d34[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Jun 19 08:23:08 2002 +0000

    moved auxillary automake files into config directory.

[33mcommit eabfcb9e167474b1651eec770bb5c80443ab7f56[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 18 19:47:52 2002 +0000

    added automake required tools.

[33mcommit 1c604ecc3dba9041b3d60a43aabd89dff68eb6b9[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 18 19:44:34 2002 +0000

    started to convert to autoconf/automake.

[33mcommit fadc73d348829765900639ec384545ebbf49c964[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 18 18:34:55 2002 +0000

    now checking vsnprintf result against < 0 instead of == -1
    for portability.

[33mcommit 32713d0cfbc55732cd8df773474eef9a8efc8e55[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 18 18:33:59 2002 +0000

    added FIXME to commented out code.

[33mcommit 68740da942cd49e798662c680e7b3fc03e271f80[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 17 15:44:45 2002 +0000

    made command line parsing a little more sane with respect to
    windows NT services.

[33mcommit a81f5736660ef80613b8d0fc727270c8c3ca44fa[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 17 14:10:25 2002 +0000

    updates

[33mcommit fe16546a1d8561958098470edf7782e00c957c62[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 17 13:31:21 2002 +0000

    formatting changes.

[33mcommit 57fb87ad1065c337ad8fe1ce9720aeb6206db833[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 17 12:02:26 2002 +0000

    refactored ISocket into IDataSocket.  the latter and IListenSocket
    now derive from ISocket.

[33mcommit e3dcf7febf8de68f81f82e7d61d0ce05da16de36[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Jun 14 18:08:20 2002 +0000

    performance fixes on win32 plus clean up of some warnings.  also
    improved error messages when uninstalling service.

[33mcommit 21af7b2f17a7a9d3a8b1837eb17f7c3fb5866f78[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 11 20:10:49 2002 +0000

    added a blurb about synrgyhk.dll and that the service manager
    will look for the binary wherever it was when --install was
    used.

[33mcommit 2b07c8091c9df5a2c74d0600ca8201235367afab[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 11 20:09:59 2002 +0000

    windows fixes needed for formatting changes.

[33mcommit c54d92b78fdef08d184e6de5ead4e515bbca73d1[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 11 18:33:03 2002 +0000

    commented out half-duplex flags that should never have been
    uncommented.

[33mcommit 88490de5a25d172f9729c9887e2424db356861e8[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 11 18:31:06 2002 +0000

    fixed bug with switching screens on primary when there's no
    link in that direction (it would assert).  introduced bug
    when adding support for wrapping.  now ignores attempts to
    move in a direction with no link.

[33mcommit fba8063c17747e0376c70f8706d71110977a0b1b[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 11 18:30:08 2002 +0000

    added missing #include <signal.h>.

[33mcommit 62519b19fe460af5f188674893e561879515cd14[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 22:06:45 2002 +0000

    indentation and other formatting changes.  also cleaned up
    #includes.

[33mcommit 68940e58f305f63e14ae546e96bae4e441c8c93f[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 16:49:46 2002 +0000

    win32 changes.  now including windows.h with WIN32_LEAN_AND_MEAN
    to avoid including some stuff we don't want (like winsock).

[33mcommit 500990b1537f78660fc595b13369bcaa675b7787[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 11:09:02 2002 +0000

    fixes.

[33mcommit cf0805c93a883fcc5c946b568c503c924f7fa1f8[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 11:08:02 2002 +0000

    updates.

[33mcommit afc8d6a9e7c841545aa61bc5fd93d497da91af63[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 11:00:55 2002 +0000

    added example files and a README.

[33mcommit 172fc7e5b36a47120feb0a65eed9282ae2581e46[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 10:08:36 2002 +0000

    now allowing a screen to be its own neighbor to allow wrapping.
    also no longer warping mouse to 0,0 when setting server screen
    info.  that was causing the mouse to jump if the server screen
    had itself as its left or top neighbor (directly or indirectly)
    once a screen could be its own neighbor.

[33mcommit 2ea3d66112108982688a79709fd52eda4b0b5502[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 09:49:21 2002 +0000

    fixed stripping of comments from configuration streams.

[33mcommit 2e931a4fd9c938c1510b9e60f9f385e80759364f[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 10 09:49:03 2002 +0000

    changed "permitted" to "supported" in error messages.

[33mcommit 0a2f8547fc7620ada30a63ad84106984aa877288[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 23:08:18 2002 +0000

    no longer camps if the server sends an error message.

[33mcommit 28afcddf62ae01cc69cdc84888712d5ea724ee1c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 22:20:28 2002 +0000

    added support for camping, i.e. repeatly trying to connect to the
    server until we succeed.

[33mcommit 30a6a8b83750345fdea7ef7b3407ac1018e91f0c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 22:20:01 2002 +0000

    CTimerThread now allows zero and negative timeouts.  a negative
    timeout never times out and CTimerThread is a no-op.

[33mcommit db8165db09c00da1abed9907cef691c60a2d78de[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 18:03:32 2002 +0000

    now using ":0.0" as the display if DISPLAY isn't set.

[33mcommit e94be94a50f414355e81b12787067417939ca591[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 18:00:03 2002 +0000

    checkpoint.

[33mcommit 7ca4804667f598487cb65d5eddd00569b2f5ce64[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 17:59:32 2002 +0000

    added command line option to choose the screen name.  also now
    using the hostname as the default name.  this is on both client
    and server.

[33mcommit c35718053005603bf63aeb6492a95d9f6abfffab[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 17:35:28 2002 +0000

    added FIXME comment.

[33mcommit 255e46017e48f12ee9b0adc8acf2dcff8214ad8b[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 17:21:33 2002 +0000

    fixed problem with setConfig().  if the new config didn't
    include a screen that was already connected under an alias
    then that screen wouldn't be disconnected and removed from
    the screen list until the screen voluntarily disconnected.
    at that time removeConnection() would assert because the
    screen name would not be found.  now using the canonical
    name in the protocol object as well as CServer.  this
    allows setConfig() to always detect removed screens and
    disconnect them.

[33mcommit a9910041b32bcd3b1a4e0cb0e06576af2f227a69[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 16:53:57 2002 +0000

    now exits instead of restarting if child dies due to an
    unexpected signal.

[33mcommit 555aa19eb21e4ffa70196e86377b5f05e9a5f156[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 9 16:53:25 2002 +0000

    added command line and configuration file arguments to choose
    the address and port to listen on or connect to.  changed the
    default port and put it in ProtocolTypes.h.  the HTTP port is
    now no longer opened unless the --http argument is supplied
    or the config file includes it.

[33mcommit 8b2a282eb5b4e274746a89be79a7606354163181[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 8 23:24:40 2002 +0000

    added aliases to configuration.  an alias is another name for
    a screen.  it's expected that the server will want to accept
    a given client under several names (e.g. the hostname and the
    FQDN).

[33mcommit 562e3aebb52c9863f4576347139ce11923ed61d8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 8 21:48:16 2002 +0000

    checkpoint.

[33mcommit 4b28ffc5b265ad80a6ceae1d283c8b721144a3c4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 8 21:48:00 2002 +0000

    win32 changes.  changed names of binaries.  added support for
    running as (and installing/installing) a service.  added
    support for multiple desktops (NT only, 95 doesn't support
    multiple desktops).

[33mcommit 5709d8ddef48471866fcacfd91d974ff259ea1e4[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 4 12:26:23 2002 +0000

    refactored some common platform dependent stuff into a new
    library:  platform.  also removed test.cpp.

[33mcommit c3649df304b6ae2eb8b3b5377d138e04fd1bde7a[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 4 11:06:26 2002 +0000

    added command line parsing, restartability, and daemonizing to
    client.  broke win32 stuff though.  also moved version and
    copyright constants into a new file and renamed protocol
    version constants.

[33mcommit e409c83ef92759b893c310e476a63d2da655c7c9[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 4 11:03:34 2002 +0000

    fixed delete bug in printt -- when skipping file and line the
    deleted pointer was wrong.

[33mcommit 3b872bb727d48f27db8654c2b9cf0fda784ccaaf[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Jun 4 11:02:33 2002 +0000

    fixed timeout when getting selection -- forgot to set flag to
    terminate event loop.

[33mcommit beda89fd53b5955064f7499848e1d712eaad5f46[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 3 18:53:18 2002 +0000

    changes to add command line arguments.  also added automatic
    restarting and daemonizing on unix.  daemon sends log messages
    to syslog.  unix now reads config file from file named on
    command line;  if no command line arg then uses effective
    user's config file and if that's not there it finally tries
    /etc/synergy.conf.  if there are no screens configured then
    one is added for the primary screen.  broke some startup
    stuff on win32.
    
    also now timing out if X primary screen can't grab the mouse
    and keyboard.  the server will just give up trying to switch
    screens.  the grabs will fail is some other app has a grab
    and won't release it.  note that kdm grabs the keyboard for
    the duration that the login window is displayed, effectively
    disabling synergy.

[33mcommit 10f4e9455763973a37acedc2cccae144e5874a48[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 3 16:36:45 2002 +0000

    added a method to set the filter given a priority string (instead
    of a number).  fixed a comment related to what those priority
    strings are.  added a CLOG_PRINT priority which is never filtered
    and suppresses the trace info and the priority level message.
    it's intended as a way to output a message through the logger
    without getting extra output.

[33mcommit 014b781fb0a4b1858240b346a7910539952e7f9f[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 3 16:34:22 2002 +0000

    moved case insensitive comparison utility functions into CString
    from CHTTPProtocol.

[33mcommit 1cbdaee31b8af80c334670bff11cc6a88f0f800d[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Jun 3 13:45:30 2002 +0000

    added better handling of X server disconnecting unexpectedly.
    the apps still exit but they do it in a mostly controlled
    manner.  in particular, the server threads except the one
    processing primary screen events will terminate gracefully.
    this will be important should the server ever allow HTTP
    clients to rewrite the configuration file.
    
    note that X makes it effectively impossible to continue once
    the X server disconnects.  even if it didn't it would be
    difficult for synergy to recover.  users will have to add
    synergy to the X display manager's startup script if they
    expect the server to be restarted.  alternatively, we could
    add code to fork synergy at startup;  the child would do
    the normal work while the parent would simply wait for the
    child to exit and restart it.

[33mcommit ddbb465540fdf86136331262b4c644397b6174d7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 23:07:57 2002 +0000

    shortened poll() timeout.

[33mcommit ad15393732bdb7ca31774ae3edb58b6b4c0f40e7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 22:57:50 2002 +0000

    changed buffered output stream to wait() when flush()ing instead
    of polling/sleeping.  changed CTCPSocket to not use thread
    cancellation but to instead use m_connected to exit the thread.
    also shortened poll timeout.

[33mcommit 1e988b3839ffbb6893d2f0caeb7b1ff77c59986e[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 21:35:20 2002 +0000

    make sleep shorter in poll/sleep getEvent() loops.

[33mcommit a541ebc5571fec6ca53d6efc26bce1d7a3b4f6f3[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 21:03:38 2002 +0000

    removed poll/sleep code to improve performance.

[33mcommit 869617a34a56779d4448ee648135a3b2b80289ed[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 19:04:24 2002 +0000

    now ignores key if there's no key mapped for a required modifier.
    was asserting (on the wrong expression).

[33mcommit 1d3807cb0ecccbbcc76ca2e5dedb3a5429e32e02[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 18:49:35 2002 +0000

    added SIGINT and SIGTERM handling to unix client and server.
    either signal causes the main thread to be cancelled.  added
    necessary code to make main thread cancellation clean up
    nicely.

[33mcommit 1da9be88c999a587a3eaba06d78eac9730974a88[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 13:34:35 2002 +0000

    added a maximum request size to CHTTPProtocol so we can bail
    on clients that cause us to use too much memory.  also put
    methods in CHTTPRequest to get/set headers and changed the
    data structure used to store them.  fixed a couple of other
    miscellaneous bugs in CHTTPProtocol.cpp.

[33mcommit fa4d24216fc2f7a61600438b15be3f2bd64c22ba[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Jun 2 11:49:46 2002 +0000

    now limiting number of simultaneous HTTP requests being handled
    at once.  this is to prevent denial of service.

[33mcommit d2135af0d97170b91e6cc774eeaa778af3607855[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 1 19:26:11 2002 +0000

    fixes, mainly for windows.  first, had to add a notification from
    CServer to the primary screen when the configuration changes so it
    can make necessary adjustments (the win32 primary screen must tell
    the hook dll about the new jump zones).
    
    changed includes of some std c++ library files to go through
    our own include files.  these wrap the include with stuff to
    keep vc++ quiet when compiling at warning level 4, which is
    what it does now.  it also works around missing <istream> and
    <ostream> on g++2.96.
    
    added missing std:: where necessary.  g++ doesn't really support
    namespaces so it lets references without the namespace slip
    through.
    
    added workaround or fix.  not sure if istringstream::str(string)
    should reset eofbit.  it does on g++ but does not on vc++.
    added clear() after str() so it works either way.
    
    added low-level keyboard hook to win32.  if available (it's only
    available on NT SP3 and up) it allows us to catch and handle
    alt+tab, alt+esc, ctrl+esc, and windows key hot keys.  i think
    that leaves only ctrl+alt+del and accessibility functions
    uncaught on those systems.

[33mcommit 1ac62a9533da7fb318392b3dd6d98c253c226b24[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Jun 1 10:52:02 2002 +0000

    added mutex to all public methods that didn't already have it.
    fixed two blown assertions.  first, if user tried to switch to
    a client that had connected but hadn't yet sent the first info
    message it would assert on the zero size screen.  second, if
    the primary screen was handling a mouse motion on behalf of a
    secondary screen when that secondary screen disconnected then
    an assert would blow because the primary screen would call
    onMouseMoveSecondary() but m_protocol on the active screen is
    NULL because disconnecting the active secondary screen caused
    the mouse to jump to the primary screen.

[33mcommit 3a80df28dd5352d3125a5531693ea231c9e85d4d[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 18:35:53 2002 +0000

    changed iterator to use iterator_traits directly instead of
    std::iterator to support the old STL on grace.

[33mcommit 793c968f003ff1b11b8c6d35e83dc2357e19348b[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 18:18:29 2002 +0000

    server now rejects clients that are not in the configuration.
    added a protocol message to indicate this.

[33mcommit 1e8a5d7fa9b0922d106d934d4b8532976463ef2f[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 18:09:43 2002 +0000

    fixed setConfig() to disconnect secondary screens that aren't
    in the new configuration.

[33mcommit 71c374b6cd97d8180498c0722c9410dc159b912c[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 18:08:08 2002 +0000

    made isScreen() a const method.

[33mcommit 942e57fc8dedf056a0f490f7dd250e4024e4fdb7[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 17:32:26 2002 +0000

    added I/O for configuration files and changed the server to use
    an external file for its configuration (was hard coding a config
    for testing).

[33mcommit 0eccd52226604d056c0a621cb14143f345f19939[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 14:44:54 2002 +0000

    finished renaming CScreenMap to CConfig.

[33mcommit 67b149d3a421683e6a605f85d3aaea2ec10d483a[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 14:43:23 2002 +0000

    checkpoint.  changed CScreenMap to CConfig.  must still change
    CScreenMap.cpp to CConfig.cpp.

[33mcommit ed96354bad57ec4d339e7bfc1794838001d92bdd[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 14:34:16 2002 +0000

    checkpoint.  renamed CScreenMap.h to CConfig.h.  will be
    changing CScreenMap to CConfig everywhere.

[33mcommit 536eb52337f5cd72eae833bc5005e3f12756a71d[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 31 14:25:26 2002 +0000

    added methods to CLog for getting the outputter, getting and
    setting the priority filter, and added code for thread safety.
    added code to apps to enable thread safety in CLog.

[33mcommit 70f5f9491d5eaf40192ea8562b1aa495941df4e1[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 30 16:13:16 2002 +0000

    added basic support for an embedded HTTP server.  server
    currently supports editing the screen map but changing
    the map won't behave correctly if there are connected
    screens.

[33mcommit 2cc63e31aaa43073d4d81fcb5e271b7710cc2a42[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 30 16:11:59 2002 +0000

    fixed bug in closing down a socket.

[33mcommit 8cb0302665951f4ca370f57c6606ecc746f9d3b8[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 18:55:51 2002 +0000

    updated win32 clipboard to match new model.

[33mcommit f5a6d2738a45f46e4d7d64c2d755bedbacd19995[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 18:35:14 2002 +0000

    checkpoint

[33mcommit 189537b8b9892f404871823f3040e7280c137653[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 18:30:13 2002 +0000

    removed getEventMask() from primary screen.  added a class to
    CXWindowsUtil that installs/uninstalls an X error hander.
    using that in primary screen, clipboard, and util to ensure
    that certain errors don't kill the app.

[33mcommit 7cf20d9ad063b50af6dd5f5e4c6885167bd62e67[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 18:28:06 2002 +0000

    removed getEventMask() and fixed some comments.  also now using
    toggle key states in updateModifiers().

[33mcommit f8eb775278736b21971f6a25f67d786e78709bb2[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 17:05:34 2002 +0000

    changed lesstif hack to only apply to the CLIPBOARD selection.
    apprently the PRIMARY selection must follow the ICCCM protocol
    correctly.

[33mcommit 56d7271bc18462983280a9b892725e8d1849d62b[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 16:51:07 2002 +0000

    added missing files from previous submit.

[33mcommit 854d2c7fbf5a4be23cd4dc8bad95cd2ea442b448[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 27 16:22:59 2002 +0000

    checkpoint.  changed clipboard model.  the clipboard can only
    be accessed now between open()/close().  ownership of the
    clipboard is asserted via the empty() method.  this parallels
    the win32 model (but the win32 code hasn't been updated yet).
    
    refactored X11 clipboard code.  moved the bulk of it into
    CXWindowsClipboard and moved some comment event handling into
    CXWindowsScreen.  changed how requests are processed into a
    hopefully easier to understand model.  added support for getting
    clipboard from and sending clipboard to motif (or at least
    lesstif) clients.  sending to lesstif required a hack to work
    around an apparent bug in lesstif.

[33mcommit 097882b71c08f5e5d1fba8312b8b385ccecea40f[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 24 17:54:34 2002 +0000

    checkpoint

[33mcommit 5fc87baa0f9debe1bd846f21e45ee4a4d8f587d8[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 24 17:54:28 2002 +0000

    added screen locking support to win32.  added support for
    resolution changing (only semi-supported on X because that
    has no means for resizing screen anyway).  also fixed some
    clipboard problems on win32.

[33mcommit 34c587e86477b0848498b2e2e2c0eeb31b1e21e2[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 24 14:37:12 2002 +0000

    added support for locking to a screen when the sroll lock is
    toggled on or when any key or button is pressed.  fully
    implemented on X but stubbed out for now on win32.

[33mcommit a0b25b9d4a6f87947de9194942e18a97ccbfacd8[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 18:35:15 2002 +0000

    checkpoint

[33mcommit e277e6e74a8812cef550d68da615cfa187ab60ec[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 18:35:08 2002 +0000

    added support for mouse wheel on win32.

[33mcommit 24f5b66cf390bd07db69d829a11c8a8b78b76d92[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 15:50:38 2002 +0000

    added support for mouse wheel on X.

[33mcommit 4542bb9e40c099979230c707691693e23ad5f6c8[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 15:00:39 2002 +0000

    added a third screen to hard coded map for testing purposes.

[33mcommit 9ce7a2757a0224370b2cc140a5253a061c427fd4[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 15:00:13 2002 +0000

    fixed log message.

[33mcommit 13eee1423279266f88f8315a683674e7fb7b6185[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 14:56:03 2002 +0000

    server no longer asserts when a client connects with a name that's
    already in use by another client.  also added reporting of errors
    from the server to clients so clients can report meaningful
    messages to users.

[33mcommit 995771eec1b40fe4033776583a848d4c87cfcf33[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 14:04:43 2002 +0000

    checkpoint

[33mcommit 6611ea871e1099e77db0015f1773563a7833d088[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 23 14:04:35 2002 +0000

    changed structs to classes.  there should be no more structs now.

[33mcommit 6697bd900e2890ee0eeeb3714dd43790e8c94d20[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 17:09:08 2002 +0000

    checkpoint.

[33mcommit 8df02380e56bd0fecfe6e70eb7eb407b00d486ee[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 17:08:37 2002 +0000

    removed unnecessary call in screen class, added logging calls
    in clipboard class, and added another cast in protocol util
    to avoid warning on win32.

[33mcommit 9e161163b006561cd5f24c88269daadb1e06c913[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 17:05:26 2002 +0000

    now letting some key events filter through.  this allows the
    keyboard lights to track toggle changes.  however, it also
    seems to let through keyboard events that shouldn't get
    through.

[33mcommit 685bcfa05fe5f5bb323d4974b1672d84ba9ac029[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 17:02:58 2002 +0000

    fixed incorrect for-loop over directions conditional.

[33mcommit a5ae8011e294f7b9f92da70630457bef6dfd4ed1[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 17:01:17 2002 +0000

    win32 changes.  replaced log dialog hack with a windows console
    window.  now attaching thread input queues as necessary. shifted
    code around so toggling toggle keys is immediately reflected by
    secondary screen's keyboard.  now setting extended key flag for
    keys that need it.  fixed handling of shift + caps-lock.  added
    handling of keys that should distinguish between left and right
    but don't.  fixed get/set of active window on leave/enter of
    primary screen.  replaced 1x1 primary window with a full screen
    window to work around a problem with losing key events.  changed
    calculation of mouse move deltas.

[33mcommit d893cc16a889aff553ba1573d4e01ac85365c81f[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 16:56:06 2002 +0000

    fixed type of socket handle (from int to CNetwork::Socket).

[33mcommit 5c760183ce4a9d385b67f706d13a2eef0a229138[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 16:55:19 2002 +0000

    removed blank line.

[33mcommit 024f76c9098727f1b95a5e46da7d88d9be8e9ecf[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 16:55:05 2002 +0000

    changed un-inlined code to avoid bogus VC++ level 4 warnings.
    added support for more win32 thread priorities.

[33mcommit cda243ac766171b4e6b412debe6f812518619cd8[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 16:51:59 2002 +0000

    fixed parameter type for socket port.

[33mcommit aa125b07c5bb633a05e824c8320a2bc29802f1e8[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 16:43:14 2002 +0000

    changed set of disabled win32 warnings.

[33mcommit 0cbd6b07a28cb9bbe124aed308c0d0333919e197[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 22 16:42:48 2002 +0000

    fixed NULL dereference.

[33mcommit 4968a5bb7cc60fcd28f660ff6e5f65f87fb47fce[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 5 23:37:12 2002 +0000

    removed setting send buffer to zero size.  it just reduced
    performance.

[33mcommit f8f1fb40411bb048aec0b2671ffa33491a95dcc4[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 5 19:52:03 2002 +0000

    replaced True/False with true/false when assigning to m_repeat.
    also should now work if the first element of a modifier
    keymapping is 0.  that won't normally be the case but xmodmap
    was doing weird things on grace.  if the first element is 0
    it'll try the second element.  if that's also zero then that
    modifier will be ignored.

[33mcommit 7ebaab42e091b2cd790af4ead57be16ca8c98bdf[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 5 19:38:09 2002 +0000

    fixes for win32 keyboard.

[33mcommit 2d7e3e8a614903aa215fcdd67919d501624e35f5[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 4 19:43:20 2002 +0000

    fixed caps-lock handling.

[33mcommit 2dad59a027e5e3e8d394a0d91630841e914a7fba[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 4 18:33:48 2002 +0000

    checkpoint.  added half duplex for num lock.

[33mcommit cd3e49a9a9e9e0062a3250a6383b6bfb23789a7a[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 4 18:31:54 2002 +0000

    checkpoint.  fixing up handling of half-duplex num-lock.

[33mcommit 8de269636901674abcaa13ecd14e4a42b67b4645[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 4 18:09:02 2002 +0000

    checkpoint.  changed when toggle keys toggle (now always on
    release).  must see if this works.

[33mcommit 4d11079095ad7467b62eead092743bc7ddbec601[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 4 18:08:22 2002 +0000

    Fixes for win32 key handling.

[33mcommit f3c70dc30002b8356cf7299c83fc45330935746c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat May 4 11:23:11 2002 +0000

    fixed handling of shift + caps-lock.  those two modifiers should
    cancel out if the keysym is subject to case conversion, but not
    otherwise.  also added logging of key lookup code.

[33mcommit b19fdd86cff846bae61b94f8c7a5f21910c4c452[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 3 12:23:48 2002 +0000

    fixed handling of shift+tab on a system that can map ISO_Left_Tab.
    now tries to map ISO_Left_Tab without shift first then falls back
    to Tab (note that if ISO_Left_Tab can be mapped but requires a
    modifier then the modifier will be added).  also changed attempt
    to map ISO_Left_Tab as a backup to Tab to request the shift
    modifier whether or not the primary screen requested it.

[33mcommit afa14b67c204f3757e8d9a29dc863e865d3d1181[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 3 12:14:55 2002 +0000

    fixed handling of ISO_Left_Tab when that is not mapped to a
    keycode by mapping it to tab with shift pressed.

[33mcommit ab62dec0f703c9d448ccd5190361fce8e36d8f15[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 3 11:49:30 2002 +0000

    removed attempt to make release/press of a repeating key use
    the same server time.  was getting what appears to be deadlock
    but not sure why.

[33mcommit 5641a875c189f6d3344eeb4de83536e946edcd7a[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri May 3 11:26:44 2002 +0000

    checkpoint.  made changes to support key autorepeats on X.

[33mcommit 570d85c842789e4e6e092667f0651806269fc558[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 2 11:44:21 2002 +0000

    Indentation change.

[33mcommit 5132161e30d44295ddfd66803a4f8134fa718610[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 2 11:43:52 2002 +0000

    Fixed bug in stream buffer that could cause data to be
    inserted out of order.  Also removed unnecessary limit
    on writes to the TCP socket.

[33mcommit 76269a48c1eb5c3ade01f87e06d1595b409f4a5f[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu May 2 11:33:34 2002 +0000

    checkpoint debugging of stream buffer.

[33mcommit eb2a202834613474eab0da003257b62053059d1c[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 1 16:30:20 2002 +0000

    Was trying to avoid sending clipboard if timestamp wasn't
    changed but clipboard owners may not update that timestamp
    when the selection is changed.  Disabled the timestamp check.

[33mcommit f052d126c0e7d5639160b765d007c5e52b204365[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 1 16:17:57 2002 +0000

    Added more checks to avoid sending unchanged clipboard data.
    Still takes too long to query the clipboard owner for info
    (maybe 1/10th second) but not sure why or if that can be
    improved.

[33mcommit f2e83e607dfedcc1bfba6f498d1e0068e3cb966f[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 1 15:31:47 2002 +0000

    checkpoint.  turned off nagle and send buffering.  also
    added test to skip clipboard conversion if a previous
    conversion from that owner failed.

[33mcommit 59c5e4bf13f7f7418d91df4be18236ee884d2991[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 1 14:36:52 2002 +0000

    Fixed uninitialized variable when computing toggle mask.  Also
    reduced priority of some mouse motion log messages.

[33mcommit c8737de4ade0ee7fed24cbc1058b7b3ee9f8a9c6[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed May 1 14:35:55 2002 +0000

    removed obsolete files.

[33mcommit f536e1cece0417e70946ac7f95fba37c21094d34[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 30 18:30:05 2002 +0000

    added fallback for missing numpad movement keys (if there's no
    mapping for those keys then the non-keypad versions are tried).

[33mcommit b279c80608c997907fed015c0b17e96f53fdb699[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 30 17:48:11 2002 +0000

    checkpoint.  now sending toggle modifier state when entering
    a screen.  this allows the secondary screen to set it's
    modifier state to match the primary screen's state.  this is
    not strictly necessary since each keystroke should adjust the
    modifier state as needed to get the right result.

[33mcommit 56877bcc7dcb1feb134b158d573f15eb535759b6[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 30 16:25:29 2002 +0000

    Added logging and handling of "half-duplex" caps-lock key.

[33mcommit c2a69d6c6446c1c1122a5f8b2f8e2df8029f28a1[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 30 16:23:30 2002 +0000

    Changed name for auto-generated dependency files from
    Makedepend to .depend.

[33mcommit dc195706215c4e176256a7a0d4110489978567a0[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Apr 30 16:23:03 2002 +0000

    Fixes to get win32 client and server up to date.

[33mcommit ea6b347b18a44135f2090a67a5b394f23685dc06[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 29 14:40:01 2002 +0000

    Indentation changes.

[33mcommit 3ca72b35f3727692618a67ecee319f101a89b3d0[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 29 14:25:24 2002 +0000

    Added some validation of protocol message parameters.

[33mcommit 32b085e42e3554e5b09bd559082a7f4094f157c3[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 29 14:12:48 2002 +0000

    Shortened timeout on waiting for clipboard response.

[33mcommit 6a9a180688348154fdfec562dbd026e9e47256c6[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 29 14:08:48 2002 +0000

    Made event selection a little more robust.  Also fixed failure
    to marshall clipboard data when updating primary clipboards.

[33mcommit 6299eea7b676f3922db2003949557e8e8e5e4d7e[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 29 13:49:56 2002 +0000

    Added missing event mask.

[33mcommit c5f6b34d85c50430ddf4987d30c99353f6759a7b[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Apr 29 13:31:44 2002 +0000

    checkpoint.  changed protocol to better handle clipboards.  now
    sending a sequence number with enter messages.  screens use that
    sequence number in clipboard grab and data messages.  the server
    uses the sequence number to order messages across clients.  also
    changed secondary screens to send clipboard updates on leaving
    (or when grab occurs when not active) instead of on a query from
    the server.  primary effectively does the same.  the query
    message has been removed.

[33mcommit 3be014f8f522319d3e2b93419159a0a8cd127c0d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Apr 28 00:46:15 2002 +0000

    Clipboard improvements.  Still not working right.  Nedit
    doesn't work at all but at least now there's a timeout to
    prevent synergy from hanging waiting on a reply.

[33mcommit d1ca5295d13a658f1d23c85b2a0515cc8cc47f16[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Apr 27 18:49:03 2002 +0000

    Added more debug levels and moved some annoying debug messages
    to those levels.  Default log level is now DEBUG for debug
    builds and INFO for release builds.

[33mcommit 9ac0473d5a485aa52e73c52c88d842a8c823fa08[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Apr 27 18:06:40 2002 +0000

    checkpoint.  changed CProtocolUtil::readf() to store 1 and 2
    byte integers into pointers to 1 and 2 byte integers.  was
    always assuming pointers to 4 byte integers.

[33mcommit f9170eb1397f3a4c06e56b5ba8e0098009bdc624[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Apr 27 14:19:53 2002 +0000

    Added support for multiple clipboards.  This is mainly to
    support both PRIMARY and CLIPBOARD selections on X windows.

[33mcommit 428166fe8526c7f2e4d0d05b00fead9365d9f82c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Apr 27 14:19:19 2002 +0000

    set TARGETS macro to BIN and LIB targets.

[33mcommit 80cdde6a3df96998be4e712de9c4699eaa8a09e4[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Apr 26 20:15:59 2002 +0000

    updated

[33mcommit 79b4d333fa42b4c4772a530e5537ff85b62d065d[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Apr 26 20:14:46 2002 +0000

    Fixed caps-lock and num-lock behavior.  It seems to work okay
    now but did notice one problem:  when powerbook is primary and
    num-lock is on the keypad works fine until shift is pressed
    (and released);  after that the keypad only works while the
    shift key is down.

[33mcommit 242109d430bce63c325679c213d5c5f4f4219a6a[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Apr 26 20:12:55 2002 +0000

    Added hack to handle "half-duplex" caps-lock key on powerbook.
    That key only reports press when pressed and released when
    caps-lock is activated and only reports release when pressed
    and released when caps-lock is deactivated.  I don't know of a
    way to detect this behavior so it may have to be configured by
    the user.  The code assumes normal behavior;  will have to add
    code to set the flag (perhaps from a user configuration).

[33mcommit 419eadfaf9c4d901a130ebb4bc4bd016af24913e[m
Author: crs <cschoeneman@gmail.com>
Date:   Fri Apr 26 17:38:01 2002 +0000

    changed processing of key events in X.  secondary screen now
    activates/deactivates modifiers as necessary to get a keycode
    interpreted as the expected keysym.  still some work and
    testing to do on this.

[33mcommit b01fc4bd35614cdd16a89f154a9ad3f808ddee8a[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Apr 25 10:44:01 2002 +0000

    Added notes on keyboard handling.

[33mcommit 7d9fa4151401faada60ed85372081f8abd1af6a3[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Apr 25 10:43:53 2002 +0000

    added handling for DestroyNotify of clipboard requestors.

[33mcommit f63d0e4adab5120aeece4f43eb10ee9fee871cc5[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 26 22:36:51 2001 +0000

    checkpoint.  improvements to clipboard transfer on X windows.
    not detecting a change to clipboard when synergy window isn't
    the owner (since there's no event for this;  we'll have to
    check when we leave the screen i guess).  large transfers
    don't seem to work.

[33mcommit 9d83cfdbe21e55068741341d7f4a2bce02cad757[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 26 22:09:53 2001 +0000

    checkpoint.  testing clipboard transfer on X windows.

[33mcommit ff9c3ba7afa547c87a0776892900b88a96b994b6[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 25 22:20:41 2001 +0000

    checkpoint.  implementing clipboard owner in x windows.

[33mcommit c19022e965c86ad7795653a391e8364ac409f02d[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 25 18:44:13 2001 +0000

    fixed function signature.

[33mcommit f395bc6e129bc764afe9793a6d9252011a5ca4cd[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 25 18:42:13 2001 +0000

    executables are now built into a common area on unix (and they
    already were on win32).

[33mcommit f15c9df85b1cd75a1138cc1daf1cf6a91bf32854[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 25 18:32:41 2001 +0000

    added platform independent clipboard transfer stuff
    clipboard owner support (MS windows done, X windows partial)
    added key transfer on ms windows
    mutex fixes in CClient (had race conditions)
    faster debug output in ms windows
    changed temporary screen name to "secondary"
    network fixes on ms windows (poll returned wrong result)
    fixed transparent cursor on ms windows

[33mcommit 3f6146b15f5f4f2943bac060ee0cfca08ef6acc4[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Nov 19 00:33:36 2001 +0000

    checkpoint.  merging win32 code.  server on X is currently broken
    and client probably is.

[33mcommit 51505783aabddce5bdcaa848aa5d2ec6460e5727[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 18 23:14:28 2001 +0000

    moved client and server files into their own respective
    directories.

[33mcommit 6a223b7da5e82e56bbd88301fdfccf85c23e0644[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Nov 13 23:34:12 2001 +0000

    added preliminary support for getting the X selection.

[33mcommit 303734a438db930905d0c99580e849eee661d0e8[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 11 21:27:36 2001 +0000

    fixed clamping when mapping to a different screen when beyond
    bottom or right of source screen.

[33mcommit cf4e1fd9caf9ff7bdf81abb912bc06233aee2b3c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Nov 11 21:15:30 2001 +0000

    factored common X windows screen stuff into a common base class.

[33mcommit 05928f28f81885f1d0400d8eeb242d1300464e85[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Nov 10 22:28:37 2001 +0000

    updated notes.

[33mcommit 836d9d2d33503d4493662b4ae9a387dbdbac6779[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Nov 10 22:28:30 2001 +0000

    added main app directory to build.

[33mcommit ef3149cead7aee0f8100e296f0dbeab68279c49a[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 25 22:17:17 2001 +0000

    removed unnecessary global scoping operators.

[33mcommit dbdf20e804071ee8d7bf09372b3d8923d5e06d3d[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 25 22:09:27 2001 +0000

    changed hider window to move underneath mouse when leaving the
    screen.  this makes it so if the mouse is moved locally, it'll
    reappear where it was last seen.

[33mcommit c5df2edd14a25938c5026313d814a374e67d57e1[m
Author: crs <cschoeneman@gmail.com>
Date:   Thu Oct 25 21:40:29 2001 +0000

    changed some method names and removed warpCursor() from
    secondary screen interface.

[33mcommit 5b1826a6387cd310d787dc4c1f5de79534fb5b8b[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 24 23:29:29 2001 +0000

    now handling disconnect of secondary screen that has the cursor
    by jumping back to the primary screen (without trying to notify
    the now disconnected secondary screen).  also fixed blown assert
    in mapPosition().

[33mcommit 066910fab868fabc52ba707d79a382cc4be0c406[m
Author: crs <cschoeneman@gmail.com>
Date:   Wed Oct 24 22:33:24 2001 +0000

    made calls to X thread safe.

[33mcommit fdb888102be44d95270f015eaa28a297d99da517[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 23 22:45:59 2001 +0000

    more notes.

[33mcommit 20c7aca1db01ad357934a28835a10f5c7c627969[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 23 22:41:46 2001 +0000

    added cursor hiding.

[33mcommit c9f0b694de97913867c4e9d61a47aa5883fe913d[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 23 21:23:29 2001 +0000

    can now filter logging by level.

[33mcommit b7533aea2a973a19b0508f049d60b523a222e976[m
Author: crs <cschoeneman@gmail.com>
Date:   Tue Oct 23 21:13:08 2001 +0000

    fixed blown assert trying to find neighbor when there was none.

[33mcommit cfdf6bd73ac71314b348fc8c74b0d7854f0c0763[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 21 00:21:21 2001 +0000

    fixed handling of stream ownership.

[33mcommit 8d1cf844c7707c69c4a8f399ea0ce0743b2059ae[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 21 00:21:02 2001 +0000

    fixed bugs in handling streams.

[33mcommit 3cfbc0f68c7a3eaf60b8445a0591055f1af0f548[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 20 20:43:31 2001 +0000

    threading fixes.  had sigmask set in wrong place.  was setting
    m_exit flag potentially after the object had been destroyed.
    most importantly, RTTI must be enabled on PPC to avoid SIGILL.

[33mcommit 9435639545705f96a73a2f5c45cabc511dd0ba64[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 14 19:16:54 2001 +0000

    some debugging code.

[33mcommit b3291bc2b524d96f3bde9eddae74754298929d07[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 14 18:29:43 2001 +0000

    fixed timeout bug in CThreadRep::wait() (negative timeout wouldn't
    wait forever).  also fixed early return from sleep due to signal.
    now forcing client to initialize CThread to ensure global mutex
    gets initialized before threads are used.

[33mcommit 6aba3a6f57b9d7a2e05aea1489d64ce0ab0b78fa[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 14 16:58:01 2001 +0000

    removed exception specifications.  thread exceptions weren't
    being listed and they'd have to be added to every one.  just
    doesn't seem worth the trouble.

[33mcommit c6ed114410ecb9943feb226960c4c60fca780680[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 14 14:56:06 2001 +0000

    stupid bug fixes.  writef() used the wrong variable as the number
    of bytes to write.  readf() forgot to prepare the va_list.

[33mcommit 22b99b6ca449596fa2d69f55fb74aa6d5910ce01[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 14 14:38:45 2001 +0000

    forgot to add the logger files.

[33mcommit 1ed2b43e13b7a014861b584cb55fff0b0f96fdcd[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun Oct 14 14:37:41 2001 +0000

    added logging facility and added a bunch of log messages.

[33mcommit 23f948d55afa5856a0db3bf88bdb5e4bb1cfae4b[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon Oct 8 19:24:46 2001 +0000

    checkpoint.  first cut of client and server apps.  not tested
    yet but they compile and *should* work as is.

[33mcommit 23f1b1aba15d36c519d2183b98c02add7a599050[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 6 14:18:01 2001 +0000

    updated old files to new implementation

[33mcommit ff81f708e2aa0411756e460ec242c52084aaddae[m
Author: crs <cschoeneman@gmail.com>
Date:   Sat Oct 6 14:13:28 2001 +0000

    Started over.

[33mcommit 27ead1f713c87542efb9e8861c64056826a1268f[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 14 21:14:49 2001 +0000

    flipped order of buttons to match default X setup.

[33mcommit 8beea84a8d253c8554c8bbddcec0c71cc10bbf38[m
Author: crs <cschoeneman@gmail.com>
Date:   Mon May 14 21:14:25 2001 +0000

    added other mouse and key event handling to CXScreen.  key repeat
    isn't implemented and modifier masks are ignored.  modifier masks
    are new;  they indicate the modifier key (shift, ctrl, etc) state
    at the time of the key event.

[33mcommit fe79ac593cfc7b6cbda38db74a8e5f5be3d6cbd7[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 13 12:43:16 2001 +0000

    more fixes to reduce latency.  nagle agorithm doesn't seem to
    stay off on a socket on linux because a connection clearly
    doesn't send data as often as possible.  will have to implement
    a UDP socket to reduce overhead and avoid these delays.  wanted
    to do that anyway.

[33mcommit d0594ea9f32fc3175e0b868dbdb014ba4514ab7c[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 13 12:21:11 2001 +0000

    fixes to avoid update delays.

[33mcommit 2155c00c4444cc7a1b48e18b5df313dc42e47d00[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 13 12:07:32 2001 +0000

    fixed bug in read() that miscalculated the message length.

[33mcommit 900b075e3aa03890f1538d97558920fc2bb9ae59[m
Author: crs <cschoeneman@gmail.com>
Date:   Sun May 13 11:40:29 2001 +0000

    initial revision of synergy.  currently semi-supports X windows
    on unix, but client screens don't simulate events other than
    mouse move.  also not supporting clipboard at all yet and the
    main app is just a temporary framework to test with.  must
    clean up protocol and communication.
