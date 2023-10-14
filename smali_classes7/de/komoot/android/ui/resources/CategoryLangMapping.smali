.class public final Lde/komoot/android/ui/resources/CategoryLangMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/CategoryLangMapping;",
        "",
        "",
        "pTopCatId",
        "b",
        "pCatId",
        "a",
        "",
        "cTOP_LEVEL_CATEGORY",
        "[I",
        "cCATEGORY_ADDRESS_ID_INT",
        "I",
        "<init>",
        "()V",
        "ui-resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/resources/CategoryLangMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cCATEGORY_ADDRESS_ID_INT:I = 0xda

.field public static final cTOP_LEVEL_CATEGORY:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/resources/CategoryLangMapping;

    invoke-direct {v0}, Lde/komoot/android/ui/resources/CategoryLangMapping;-><init>()V

    sput-object v0, Lde/komoot/android/ui/resources/CategoryLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/CategoryLangMapping;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/komoot/android/ui/resources/CategoryLangMapping;->cTOP_LEVEL_CATEGORY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xc
        0xd
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sget p0, Lde/komoot/android/ui/resources/R$string;->category_0:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_246:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_245:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_244:I

    goto/16 :goto_0

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_243:I

    goto/16 :goto_0

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_234:I

    goto/16 :goto_0

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_233:I

    goto/16 :goto_0

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_232:I

    goto/16 :goto_0

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_231:I

    goto/16 :goto_0

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_230:I

    goto/16 :goto_0

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_229:I

    goto/16 :goto_0

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_228:I

    goto/16 :goto_0

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_227:I

    goto/16 :goto_0

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_226:I

    goto/16 :goto_0

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_225:I

    goto/16 :goto_0

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_224:I

    goto/16 :goto_0

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_223:I

    goto/16 :goto_0

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_222:I

    goto/16 :goto_0

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_221:I

    goto/16 :goto_0

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_220:I

    goto/16 :goto_0

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_219:I

    goto/16 :goto_0

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_218:I

    goto/16 :goto_0

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_217:I

    goto/16 :goto_0

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_216:I

    goto/16 :goto_0

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_192:I

    goto/16 :goto_0

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_191:I

    goto/16 :goto_0

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_190:I

    goto/16 :goto_0

    :pswitch_1a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_188:I

    goto/16 :goto_0

    :pswitch_1b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_187:I

    goto/16 :goto_0

    :pswitch_1c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_186:I

    goto/16 :goto_0

    :pswitch_1d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_185:I

    goto/16 :goto_0

    :pswitch_1e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_184:I

    goto/16 :goto_0

    :pswitch_1f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_183:I

    goto/16 :goto_0

    :pswitch_20
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_182:I

    goto/16 :goto_0

    :pswitch_21
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_181:I

    goto/16 :goto_0

    :pswitch_22
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_180:I

    goto/16 :goto_0

    :pswitch_23
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_179:I

    goto/16 :goto_0

    :pswitch_24
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_178:I

    goto/16 :goto_0

    :pswitch_25
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_177:I

    goto/16 :goto_0

    :pswitch_26
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_176:I

    goto/16 :goto_0

    :pswitch_27
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_175:I

    goto/16 :goto_0

    :pswitch_28
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_174:I

    goto/16 :goto_0

    :pswitch_29
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_173:I

    goto/16 :goto_0

    :pswitch_2a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_172:I

    goto/16 :goto_0

    :pswitch_2b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_171:I

    goto/16 :goto_0

    :pswitch_2c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_170:I

    goto/16 :goto_0

    :pswitch_2d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_169:I

    goto/16 :goto_0

    :pswitch_2e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_168:I

    goto/16 :goto_0

    :pswitch_2f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_167:I

    goto/16 :goto_0

    :pswitch_30
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_166:I

    goto/16 :goto_0

    :pswitch_31
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_165:I

    goto/16 :goto_0

    :pswitch_32
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_164:I

    goto/16 :goto_0

    :pswitch_33
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_163:I

    goto/16 :goto_0

    :pswitch_34
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_162:I

    goto/16 :goto_0

    :pswitch_35
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_161:I

    goto/16 :goto_0

    :pswitch_36
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_160:I

    goto/16 :goto_0

    :pswitch_37
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_159:I

    goto/16 :goto_0

    :pswitch_38
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_158:I

    goto/16 :goto_0

    :pswitch_39
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_157:I

    goto/16 :goto_0

    :pswitch_3a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_156:I

    goto/16 :goto_0

    :pswitch_3b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_155:I

    goto/16 :goto_0

    :pswitch_3c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_154:I

    goto/16 :goto_0

    :pswitch_3d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_153:I

    goto/16 :goto_0

    :pswitch_3e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_152:I

    goto/16 :goto_0

    :pswitch_3f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_151:I

    goto/16 :goto_0

    :pswitch_40
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_150:I

    goto/16 :goto_0

    :pswitch_41
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_149:I

    goto/16 :goto_0

    :pswitch_42
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_148:I

    goto/16 :goto_0

    :pswitch_43
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_147:I

    goto/16 :goto_0

    :pswitch_44
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_146:I

    goto/16 :goto_0

    :pswitch_45
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_145:I

    goto/16 :goto_0

    :pswitch_46
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_144:I

    goto/16 :goto_0

    :pswitch_47
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_143:I

    goto/16 :goto_0

    :pswitch_48
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_142:I

    goto/16 :goto_0

    :pswitch_49
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_141:I

    goto/16 :goto_0

    :pswitch_4a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_140:I

    goto/16 :goto_0

    :pswitch_4b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_139:I

    goto/16 :goto_0

    :pswitch_4c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_138:I

    goto/16 :goto_0

    :pswitch_4d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_137:I

    goto/16 :goto_0

    :pswitch_4e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_136:I

    goto/16 :goto_0

    :pswitch_4f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_135:I

    goto/16 :goto_0

    :pswitch_50
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_134:I

    goto/16 :goto_0

    :pswitch_51
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_133:I

    goto/16 :goto_0

    :pswitch_52
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_132:I

    goto/16 :goto_0

    :pswitch_53
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_131:I

    goto/16 :goto_0

    :pswitch_54
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_130:I

    goto/16 :goto_0

    :pswitch_55
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_129:I

    goto/16 :goto_0

    :pswitch_56
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_128:I

    goto/16 :goto_0

    :pswitch_57
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_127:I

    goto/16 :goto_0

    :pswitch_58
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_126:I

    goto/16 :goto_0

    :pswitch_59
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_125:I

    goto/16 :goto_0

    :pswitch_5a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_124:I

    goto/16 :goto_0

    :pswitch_5b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_123:I

    goto/16 :goto_0

    :pswitch_5c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_122:I

    goto/16 :goto_0

    :pswitch_5d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_121:I

    goto/16 :goto_0

    :pswitch_5e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_120:I

    goto/16 :goto_0

    :pswitch_5f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_119:I

    goto/16 :goto_0

    :pswitch_60
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_118:I

    goto/16 :goto_0

    :pswitch_61
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_117:I

    goto/16 :goto_0

    :pswitch_62
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_116:I

    goto/16 :goto_0

    :pswitch_63
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_115:I

    goto/16 :goto_0

    :pswitch_64
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_114:I

    goto/16 :goto_0

    :pswitch_65
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_113:I

    goto/16 :goto_0

    :pswitch_66
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_112:I

    goto/16 :goto_0

    :pswitch_67
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_111:I

    goto/16 :goto_0

    :pswitch_68
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_110:I

    goto/16 :goto_0

    :pswitch_69
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_109:I

    goto/16 :goto_0

    :pswitch_6a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_108:I

    goto/16 :goto_0

    :pswitch_6b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_107:I

    goto/16 :goto_0

    :pswitch_6c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_106:I

    goto/16 :goto_0

    :pswitch_6d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_105:I

    goto/16 :goto_0

    :pswitch_6e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_104:I

    goto/16 :goto_0

    :pswitch_6f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_103:I

    goto/16 :goto_0

    :pswitch_70
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_102:I

    goto/16 :goto_0

    :pswitch_71
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_101:I

    goto/16 :goto_0

    :pswitch_72
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_100:I

    goto/16 :goto_0

    :pswitch_73
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_99:I

    goto/16 :goto_0

    :pswitch_74
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_98:I

    goto/16 :goto_0

    :pswitch_75
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_97:I

    goto/16 :goto_0

    :pswitch_76
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_96:I

    goto/16 :goto_0

    :pswitch_77
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_95:I

    goto/16 :goto_0

    :pswitch_78
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_94:I

    goto/16 :goto_0

    :pswitch_79
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_93:I

    goto/16 :goto_0

    :pswitch_7a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_92:I

    goto/16 :goto_0

    :pswitch_7b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_91:I

    goto/16 :goto_0

    :pswitch_7c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_90:I

    goto/16 :goto_0

    :pswitch_7d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_89:I

    goto/16 :goto_0

    :pswitch_7e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_88:I

    goto/16 :goto_0

    :pswitch_7f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_87:I

    goto/16 :goto_0

    :pswitch_80
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_86:I

    goto/16 :goto_0

    :pswitch_81
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_85:I

    goto/16 :goto_0

    :pswitch_82
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_84:I

    goto/16 :goto_0

    :pswitch_83
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_83:I

    goto/16 :goto_0

    :pswitch_84
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_82:I

    goto/16 :goto_0

    :pswitch_85
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_81:I

    goto/16 :goto_0

    :pswitch_86
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_80:I

    goto/16 :goto_0

    :pswitch_87
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_79:I

    goto/16 :goto_0

    :pswitch_88
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_78:I

    goto/16 :goto_0

    :pswitch_89
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_77:I

    goto/16 :goto_0

    :pswitch_8a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_76:I

    goto/16 :goto_0

    :pswitch_8b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_75:I

    goto/16 :goto_0

    :pswitch_8c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_74:I

    goto/16 :goto_0

    :pswitch_8d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_73:I

    goto/16 :goto_0

    :pswitch_8e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_72:I

    goto/16 :goto_0

    :pswitch_8f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_71:I

    goto/16 :goto_0

    :pswitch_90
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_70:I

    goto/16 :goto_0

    :pswitch_91
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_69:I

    goto/16 :goto_0

    :pswitch_92
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_68:I

    goto/16 :goto_0

    :pswitch_93
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_67:I

    goto/16 :goto_0

    :pswitch_94
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_66:I

    goto/16 :goto_0

    :pswitch_95
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_65:I

    goto/16 :goto_0

    :pswitch_96
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_64:I

    goto/16 :goto_0

    :pswitch_97
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_63:I

    goto/16 :goto_0

    :pswitch_98
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_62:I

    goto/16 :goto_0

    :pswitch_99
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_61:I

    goto/16 :goto_0

    :pswitch_9a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_60:I

    goto/16 :goto_0

    :pswitch_9b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_59:I

    goto/16 :goto_0

    :pswitch_9c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_58:I

    goto/16 :goto_0

    :pswitch_9d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_57:I

    goto/16 :goto_0

    :pswitch_9e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_56:I

    goto/16 :goto_0

    :pswitch_9f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_55:I

    goto/16 :goto_0

    :pswitch_a0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_54:I

    goto/16 :goto_0

    :pswitch_a1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_53:I

    goto/16 :goto_0

    :pswitch_a2
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_52:I

    goto/16 :goto_0

    :pswitch_a3
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_51:I

    goto/16 :goto_0

    :pswitch_a4
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_50:I

    goto/16 :goto_0

    :pswitch_a5
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_49:I

    goto/16 :goto_0

    :pswitch_a6
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_48:I

    goto/16 :goto_0

    :pswitch_a7
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_47:I

    goto/16 :goto_0

    :pswitch_a8
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_46:I

    goto/16 :goto_0

    :pswitch_a9
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_45:I

    goto/16 :goto_0

    :pswitch_aa
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_44:I

    goto/16 :goto_0

    :pswitch_ab
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_43:I

    goto/16 :goto_0

    :pswitch_ac
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_42:I

    goto/16 :goto_0

    :pswitch_ad
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_41:I

    goto/16 :goto_0

    :pswitch_ae
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_40:I

    goto/16 :goto_0

    :pswitch_af
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_39:I

    goto/16 :goto_0

    :pswitch_b0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_38:I

    goto/16 :goto_0

    :pswitch_b1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_37:I

    goto/16 :goto_0

    :pswitch_b2
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_36:I

    goto/16 :goto_0

    :pswitch_b3
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_35:I

    goto/16 :goto_0

    :pswitch_b4
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_34:I

    goto/16 :goto_0

    :pswitch_b5
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_33:I

    goto/16 :goto_0

    :pswitch_b6
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_32:I

    goto/16 :goto_0

    :pswitch_b7
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_31:I

    goto/16 :goto_0

    :pswitch_b8
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_30:I

    goto/16 :goto_0

    :pswitch_b9
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_29:I

    goto/16 :goto_0

    :pswitch_ba
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_28:I

    goto/16 :goto_0

    :pswitch_bb
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_27:I

    goto/16 :goto_0

    :pswitch_bc
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_26:I

    goto/16 :goto_0

    :pswitch_bd
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_25:I

    goto/16 :goto_0

    :pswitch_be
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_24:I

    goto/16 :goto_0

    :pswitch_bf
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_23:I

    goto :goto_0

    :pswitch_c0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_22:I

    goto :goto_0

    :pswitch_c1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_21:I

    goto :goto_0

    :pswitch_c2
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_20:I

    goto :goto_0

    :pswitch_c3
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_19:I

    goto :goto_0

    :pswitch_c4
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_18:I

    goto :goto_0

    :pswitch_c5
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_17:I

    goto :goto_0

    :pswitch_c6
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_16:I

    goto :goto_0

    :pswitch_c7
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_15:I

    goto :goto_0

    :pswitch_c8
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_14:I

    goto :goto_0

    :pswitch_c9
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_13:I

    goto :goto_0

    :pswitch_ca
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_12:I

    goto :goto_0

    :pswitch_cb
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_11:I

    goto :goto_0

    :pswitch_cc
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_10:I

    goto :goto_0

    :pswitch_cd
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_9:I

    goto :goto_0

    :pswitch_ce
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_8:I

    goto :goto_0

    :pswitch_cf
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_7:I

    goto :goto_0

    :pswitch_d0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_6:I

    goto :goto_0

    :pswitch_d1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_5:I

    goto :goto_0

    :pswitch_d2
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_4:I

    goto :goto_0

    :pswitch_d3
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_3:I

    goto :goto_0

    :pswitch_d4
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_2:I

    goto :goto_0

    :pswitch_d5
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_1:I

    goto :goto_0

    :pswitch_d6
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_0:I

    goto :goto_0

    :cond_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_214:I

    goto :goto_0

    :cond_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_194:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbe
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_0:I

    goto :goto_0

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T25:I

    goto :goto_0

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T24:I

    goto :goto_0

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T23:I

    goto :goto_0

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T22:I

    goto :goto_0

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T21:I

    goto :goto_0

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T20:I

    goto :goto_0

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T19:I

    goto :goto_0

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T18:I

    goto :goto_0

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T17:I

    goto :goto_0

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T16:I

    goto :goto_0

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T15:I

    goto :goto_0

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T13:I

    goto :goto_0

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T12:I

    goto :goto_0

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T8:I

    goto :goto_0

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T7:I

    goto :goto_0

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T6:I

    goto :goto_0

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T5:I

    goto :goto_0

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T4:I

    goto :goto_0

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T3:I

    goto :goto_0

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T2:I

    goto :goto_0

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$string;->category_T1:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
