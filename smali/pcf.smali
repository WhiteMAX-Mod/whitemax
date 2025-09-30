.class public Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;
.implements Lvs;
.implements Lzj6;
.implements Lddd;
.implements Ledd;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x7

    iput v0, p0, Lpcf;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lpcf;->b:I

    .line 69
    invoke-static {}, Les;->c()V

    const v1, 0x8b31

    .line 70
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Les;->b(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 71
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Les;->b(IILjava/lang/String;)V

    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 73
    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    .line 74
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 75
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Unable to link shader program: \n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 79
    new-array v2, v3, [I

    const v4, 0x8b89

    .line 80
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 81
    aget v0, v2, v1

    new-array v0, v0, [Lzw9;

    iput-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    move v5, v1

    .line 82
    :goto_0
    aget v0, v2, v1

    if-ge v5, v0, :cond_3

    .line 83
    iget v4, p0, Lpcf;->b:I

    .line 84
    new-array v0, v3, [I

    const v6, 0x8b8a

    .line 85
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v6, v0, v1

    new-array v13, v6, [B

    .line 87
    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 88
    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    .line 89
    aget-byte v8, v13, v7

    if-nez v8, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 91
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 92
    new-instance v4, Lzw9;

    const/16 v6, 0xc

    .line 93
    invoke-direct {v4, v6}, Lzw9;-><init>(I)V

    .line 94
    iget-object v6, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v6, [Lzw9;

    aput-object v4, v6, v5

    .line 95
    iget-object v6, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    .line 97
    new-array v0, v3, [I

    .line 98
    iget v2, p0, Lpcf;->b:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 99
    aget v2, v0, v1

    new-array v2, v2, [Lax9;

    iput-object v2, p0, Lpcf;->X:Ljava/lang/Object;

    move v5, v1

    .line 100
    :goto_3
    aget v2, v0, v1

    if-ge v5, v2, :cond_6

    .line 101
    iget v4, p0, Lpcf;->b:I

    .line 102
    new-array v2, v3, [I

    const v6, 0x8b87

    .line 103
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 104
    new-array v11, v3, [I

    .line 105
    aget v6, v2, v1

    new-array v13, v6, [B

    .line 106
    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 107
    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_5

    .line 108
    aget-byte v8, v13, v7

    if-nez v8, :cond_4

    move v6, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 109
    :cond_5
    :goto_5
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 110
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    new-instance v4, Lax9;

    const/16 v6, 0xc

    .line 112
    invoke-direct {v4, v6}, Lax9;-><init>(I)V

    .line 113
    iget-object v6, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v6, [Lax9;

    aput-object v4, v6, v5

    .line 114
    iget-object v6, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 115
    :cond_6
    invoke-static {}, Les;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo05;Lwp8;Ll63;ILandroid/os/Looper;Lus;Lgue;Lpi4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    const/4 v5, 0x5

    iput v5, v0, Lpcf;->a:I

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v1, v0, Lpcf;->o:Ljava/lang/Object;

    .line 127
    iput-object v2, v0, Lpcf;->X:Ljava/lang/Object;

    .line 128
    new-instance v9, Lktb;

    invoke-direct {v9, v3}, Lktb;-><init>(Ll63;)V

    iput-object v9, v0, Lpcf;->Y:Ljava/lang/Object;

    move-object/from16 v5, p9

    .line 129
    iget-object v5, v5, Lpi4;->a:Laj4;

    .line 130
    new-instance v12, Loj4;

    invoke-direct {v12, v1}, Loj4;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v12, v5}, Loj4;->a(Lncf;)V

    .line 132
    const-string v5, "bufferForPlaybackMs"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v8, "0"

    invoke-static {v5, v6, v7, v8}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    const/16 v11, 0xc8

    invoke-static {v10, v11, v7, v8}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    const-string v8, "minBufferMs"

    const v15, 0xc350

    invoke-static {v8, v15, v6, v5}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    invoke-static {v8, v15, v11, v10}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    const-string v5, "maxBufferMs"

    const v10, 0xc350

    .line 137
    invoke-static {v5, v10, v15, v8}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    new-instance v14, Lib4;

    .line 139
    invoke-direct {v14}, Lib4;-><init>()V

    .line 140
    new-instance v13, Lrg4;

    const/16 v19, 0x0

    move/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lrg4;-><init>(Lib4;IIIIZ)V

    .line 141
    new-instance v5, Lwb5;

    new-instance v6, Lzb5;

    move v8, v7

    iget-boolean v7, v2, Lo05;->b:Z

    iget-boolean v2, v2, Lo05;->c:Z

    move v10, v8

    move v8, v2

    move v2, v10

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v11}, Lzb5;-><init>(ZZLktb;ILus;)V

    invoke-direct {v5, v1, v6}, Lwb5;-><init>(Landroid/content/Context;Lasc;)V

    .line 142
    iget-boolean v1, v5, Lwb5;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    .line 143
    new-instance v1, Lug4;

    const/4 v6, 0x2

    move-object/from16 v7, p3

    invoke-direct {v1, v6, v7}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Lwb5;->d:Lxpe;

    .line 144
    invoke-virtual {v5, v12}, Lwb5;->c(Loj4;)V

    .line 145
    invoke-virtual {v5, v13}, Lwb5;->b(Ltu7;)V

    .line 146
    iget-boolean v1, v5, Lwb5;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    .line 147
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 148
    iput-object v1, v5, Lwb5;->i:Landroid/os/Looper;

    .line 149
    iget-boolean v1, v5, Lwb5;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    .line 150
    iput-boolean v2, v5, Lwb5;->u:Z

    .line 151
    instance-of v1, v3, Lxd4;

    if-eqz v1, :cond_0

    .line 152
    move-object v1, v3

    check-cast v1, Lxd4;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-boolean v1, v5, Lwb5;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    .line 155
    :cond_0
    sget-object v1, Lgue;->a:Lgue;

    if-eq v4, v1, :cond_1

    .line 156
    iget-boolean v1, v5, Lwb5;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    .line 157
    iput-object v4, v5, Lwb5;->b:Lgue;

    .line 158
    :cond_1
    invoke-virtual {v5}, Lwb5;->a()Ltc5;

    move-result-object v1

    iput-object v1, v0, Lpcf;->c:Ljava/lang/Object;

    .line 159
    new-instance v3, Lyb5;

    move-object/from16 v11, p7

    invoke-direct {v3, v0, v11}, Lyb5;-><init>(Lpcf;Lus;)V

    .line 160
    iget-object v1, v1, Ltc5;->x0:Lut7;

    invoke-virtual {v1, v3}, Lut7;->a(Ljava/lang/Object;)V

    .line 161
    iput v2, v0, Lpcf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lpcf;->a:I

    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpcf;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpcf;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lpcf;->c:Ljava/lang/Object;

    iput p5, p0, Lpcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lpcf;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lz96;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v2, v1}, Lz96;-><init>(CI)V

    const/16 v1, 0x8

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lz96;->c:Ljava/lang/Object;

    .line 120
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lz96;->o:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lz96;->b:I

    .line 122
    iput-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lpcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr80;Lq80;Li90;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpcf;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 45
    iput p2, p0, Lpcf;->b:I

    .line 46
    iput-object p3, p0, Lpcf;->X:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lpcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq02;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpcf;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lpcf;->b:I

    .line 51
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 52
    new-instance p1, Lz13;

    invoke-direct {p1, v0}, Lz13;-><init>(I)V

    iput-object p1, p0, Lpcf;->X:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpcf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr74;Llx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lpcf;->a:I

    .line 8
    iget v0, p2, Llx;->b:I

    const/16 v1, 0x9

    iput v1, p0, Lpcf;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lpcf;->b:I

    .line 11
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lpcf;->X:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lpcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrff;I)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lpcf;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->c:Ljava/lang/Object;

    .line 163
    new-instance p1, Lh32;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-direct {p1, v1, v0, v2, v3}, Lh32;-><init>([BIIB)V

    .line 165
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 166
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpcf;->X:Ljava/lang/Object;

    .line 167
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 168
    iput p2, p0, Lpcf;->b:I

    return-void
.end method

.method public constructor <init>(Lrz1;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Lpcf;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpcf;->b:I

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpcf;->c:Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpcf;->o:Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    :try_start_0
    iget-object v3, p1, Lrz1;->a:Lsz1;

    .line 28
    invoke-virtual {v3}, Lpxe;->E()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    :try_start_1
    invoke-static {p1, v3}, Lo97;->s0(Lrz1;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 35
    invoke-static {p1, v6}, Lo97;->s0(Lrz1;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    .line 36
    iget-object v7, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    new-instance v8, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lsff;I)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lpcf;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->c:Ljava/lang/Object;

    .line 170
    new-instance p1, Lh32;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 171
    invoke-direct {p1, v1, v0, v2, v3}, Lh32;-><init>([BIIB)V

    .line 172
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 173
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpcf;->X:Ljava/lang/Object;

    .line 174
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 175
    iput p2, p0, Lpcf;->b:I

    return-void
.end method

.method public constructor <init>(Lvj6;Lbk6;Lvv1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpcf;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lpcf;->X:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmd;ILjava/util/List;Lml;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpcf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lpcf;->b:I

    .line 5
    iput-object p3, p0, Lpcf;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lpcf;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lpcf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm6;[Lxm6;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lpcf;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->c:Ljava/lang/Object;

    .line 177
    array-length v0, p2

    new-array v1, v0, [Lxm6;

    iput-object v1, p0, Lpcf;->o:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 178
    iput v0, p0, Lpcf;->b:I

    .line 179
    invoke-virtual {p1}, Lzm6;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 180
    new-array v0, p1, [[Lxm6;

    .line 181
    new-array v1, p1, [I

    .line 182
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 183
    iget-object v5, v5, Lxm6;->a:Lbn6;

    iget v5, v5, Lbn6;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    .line 184
    aget v4, v1, v2

    new-array v4, v4, [Lxm6;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 186
    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    .line 187
    iget-object v4, v2, Lxm6;->a:Lbn6;

    iget v4, v4, Lbn6;->a:I

    .line 188
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_2
    iput-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    .line 190
    iget-object p1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast p1, Lzm6;

    invoke-virtual {p1}, Lzm6;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lpcf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lnrc;[Lod5;Lvcf;Lb68;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpcf;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, [Lod5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lod5;

    iput-object p2, p0, Lpcf;->X:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lpcf;->c:Ljava/lang/Object;

    .line 59
    array-length p1, p1

    iput p1, p0, Lpcf;->b:I

    return-void
.end method

.method public constructor <init>([Lorc;[Lpd5;Ltcf;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpcf;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    .line 62
    iput-object p1, p0, Lpcf;->o:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, [Lpd5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lpd5;

    iput-object p2, p0, Lpcf;->X:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lpcf;->Y:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lpcf;->c:Ljava/lang/Object;

    .line 66
    array-length p1, p1

    iput p1, p0, Lpcf;->b:I

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lvyg;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic w(Lpcf;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lpcf;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lpcf;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lpcf;->b:I

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public C(I)I
    .locals 4

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Lz13;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v2, p1

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Lz13;->T(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lz13;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    check-cast v2, Lmz1;

    invoke-interface {v2}, Lmz1;->g()Lmz1;

    move-result-object v2

    instance-of v3, v2, Ltw1;

    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v4, v3}, Ln4e;->h(Ljava/lang/String;Z)V

    check-cast v2, Ltw1;

    iget-object v2, v2, Ltw1;->c:Lq2e;

    iget-object v2, v2, Lq2e;->a:Ljava/lang/Object;

    check-cast v2, Ltw1;

    iget-object v2, v2, Ltw1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public G(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lzoc;->A0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lzoc;->z0:I

    goto :goto_0

    :cond_0
    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lzoc;->z0:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lzoc;->A0:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public H(Lpcf;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v1, [Lnrc;

    aget-object v1, v1, p2

    iget-object v2, p1, Lpcf;->o:Ljava/lang/Object;

    check-cast v2, [Lnrc;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast p0, [Lod5;

    aget-object p0, p0, p2

    iget-object p1, p1, Lpcf;->X:Ljava/lang/Object;

    check-cast p1, [Lod5;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public I(Lpcf;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v1, [Lorc;

    aget-object v1, v1, p2

    iget-object v2, p1, Lpcf;->o:Ljava/lang/Object;

    check-cast v2, [Lorc;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast p0, [Lpd5;

    aget-object p0, p0, p2

    iget-object p1, p1, Lpcf;->X:Ljava/lang/Object;

    check-cast p1, [Lpd5;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public J(I)Z
    .locals 1

    iget v0, p0, Lpcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, [Lorc;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, [Lnrc;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lda6;)V
    .locals 4

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Llx;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v1}, Lda6;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, p1}, Llx;->b(Lda6;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Llx;->s(Lda6;)Lm39;

    move-result-object v1

    iget-boolean v2, v1, Lm39;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lm39;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lpcf;->W(Lda6;)V

    invoke-virtual {v0}, Llx;->o()V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public L(Lda6;)V
    .locals 7

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Llx;

    iget-object v1, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v2}, Lda6;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lnsb;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6, v2}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lda6;->x(Lpqe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v0, ", found: "

    invoke-static {p1, v1, v0, v4}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Llx;->s(Lda6;)Lm39;

    move-result-object v1

    iget-boolean v3, v1, Lm39;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lpcf;->W(Lda6;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Llx;->p(Lda6;)V

    iput-object v2, p0, Lpcf;->o:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lm39;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public M(Lda6;II)V
    .locals 12

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Llx;

    iget-object v1, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v1, Lr74;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lr74;->d:Lioc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object v1, Lp45;->a:Lp45;

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p3, p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v1, Lioc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v10, v11, :cond_6

    if-gt v11, p3, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_6

    if-ge v10, v6, :cond_6

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    if-nez v7, :cond_2

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Llx;->q(Lda6;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyf9;

    invoke-virtual {p3, p1}, Lyf9;->a(Lda6;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1}, Llx;->s(Lda6;)Lm39;

    move-result-object p2

    iget-boolean p3, p2, Lm39;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0, p1}, Lpcf;->W(Lda6;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lm39;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lr74;

    if-eqz p0, :cond_10

    if-le p2, p3, :cond_d

    iget-boolean v1, p0, Lr74;->k:Z

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v1, p0, Lr74;->j:Z

    if-eqz v1, :cond_f

    iget-object p0, p0, Lr74;->l:Ljava/util/Set;

    if-eqz p0, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    const/4 p0, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_10

    invoke-virtual {v0, p1}, Llx;->c(Lda6;)V

    invoke-virtual {v0, p1}, Llx;->b(Lda6;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " to "

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v1, "A migration from "

    invoke-static {v1, p2, p1, p3, v0}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N()B
    .locals 5

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lpcf;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Lpcf;->O(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, Lpcf;->b:I

    invoke-static {v2}, Lr94;->i(C)B

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lpcf;->b:I

    return v3
.end method

.method public O(I)I
    .locals 0

    iget-object p0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized P(Lck6;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpcf;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Lvv1;

    new-instance v1, Ld96;

    invoke-direct {v1, p0, p1, p2, p3}, Ld96;-><init>(Lpcf;Lck6;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lvv1;->f(Lexf;Z)V

    iget p2, p0, Lpcf;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lpcf;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q(I)V
    .locals 5

    iget-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget v1, p0, Lpcf;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lpcf;->C(I)I

    move-result p1

    iget-object v4, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    iput v3, p0, Lpcf;->b:I

    iput-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lpcf;->b:I

    iput-object v4, p0, Lpcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, Lz13;

    invoke-virtual {v2, p1}, Lz13;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lpcf;->V(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lq02;->a0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v3, p0, Lpcf;->b:I

    iput-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized R()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    sget-object v1, Lck6;->e:Lck6;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lbk6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly32;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly32;-><init>(Lbk6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lvv1;->f(Lexf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S()I
    .locals 4

    iget v0, p0, Lpcf;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lpcf;->b:I

    return v0
.end method

.method public T()Z
    .locals 4

    invoke-virtual {p0}, Lpcf;->S()I

    move-result v0

    iget-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpcf;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpcf;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public U(C)V
    .locals 4

    iget v0, p0, Lpcf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Lpcf;->b:I

    invoke-virtual {p0}, Lpcf;->p()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lpcf;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lpcf;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lpcf;->v(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Lpcf;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, Lr94;->i(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Lpcf;->x(BZ)V

    throw v1
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lzoc;->z0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lzoc;->A0:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lzoc;->z0:I

    :cond_1
    return-void
.end method

.method public W(Lda6;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lda6;->z(Ljava/lang/String;)V

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lda6;->z(Ljava/lang/String;)V

    return-void
.end method

.method public X(I)V
    .locals 8

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, [[Lxm6;

    aget-object v1, v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lxm6;->a:Lbn6;

    iget v5, v5, Lbn6;->b:I

    invoke-virtual {p0, v5}, Lpcf;->X(I)V

    iget-object v5, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v5, [Lxm6;

    iget v6, p0, Lpcf;->b:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lpcf;->b:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    aput p0, v0, p1

    return-void
.end method

.method public a(Lxq5;)I
    .locals 7

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ltc5;

    iget v1, p0, Lpcf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ltc5;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Ltc5;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lxq5;->b:I

    :cond_0
    iget p0, p0, Lpcf;->b:I

    return p0
.end method

.method public b(Lw6f;Lsf5;Lvff;)V
    .locals 0

    return-void
.end method

.method public c(ILandroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpcf;->C(I)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-virtual {v1, p1, p3}, Lz13;->Y(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lpcf;->G(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object p0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lcoc;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcoc;->w(Lzoc;)V

    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoc;

    invoke-interface {p1, p2}, Lmoc;->d(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(Lv6f;Lrf5;Lvff;)V
    .locals 0

    return-void
.end method

.method public e(Lcya;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lpcf;->o:Ljava/lang/Object;

    check-cast v4, Lh32;

    iget-object v5, v0, Lpcf;->c:Ljava/lang/Object;

    check-cast v5, Lsff;

    iget-object v6, v5, Lsff;->r0:Landroid/util/SparseArray;

    iget-object v7, v5, Lsff;->s0:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lsff;->Y:Lpj4;

    iget-object v9, v5, Lsff;->c:Ljava/util/List;

    iget v10, v5, Lsff;->a:I

    invoke-virtual {v1}, Lcya;->u()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lsff;->x0:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lw6f;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw6f;

    invoke-virtual {v15}, Lw6f;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lw6f;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lw6f;

    :goto_1
    invoke-virtual {v1}, Lcya;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_16

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcya;->H(I)V

    invoke-virtual {v1}, Lcya;->A()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lcya;->H(I)V

    iget-object v13, v4, Lh32;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lcya;->e(I[BI)V

    invoke-virtual {v4, v11}, Lh32;->q(I)V

    invoke-virtual {v4, v12}, Lh32;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lh32;->i(I)I

    move-result v12

    iput v12, v5, Lsff;->D0:I

    iget-object v12, v4, Lh32;->b:[B

    invoke-virtual {v1, v11, v12, v15}, Lcya;->e(I[BI)V

    invoke-virtual {v4, v11}, Lh32;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lh32;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lcya;->H(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lsff;->B0:Lxff;

    if-nez v15, :cond_4

    new-instance v18, Lgu9;

    const/16 v22, 0x0

    sget-object v23, Lnrf;->c:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lgu9;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lpj4;->b(ILgu9;)Lxff;

    move-result-object v15

    iput-object v15, v5, Lsff;->B0:Lxff;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lsff;->w0:Lsf5;

    new-instance v0, Lvff;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v9, v12, v13, v6}, Lvff;-><init>(IIII)V

    invoke-interface {v15, v14, v11, v0}, Lxff;->b(Lw6f;Lsf5;Lvff;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcya;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v6, v4, Lh32;->b:[B

    const/4 v11, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6, v11}, Lcya;->e(I[BI)V

    invoke-virtual {v4, v15}, Lh32;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lh32;->i(I)I

    move-result v6

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lh32;->t(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Lh32;->i(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lh32;->t(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Lh32;->i(I)I

    move-result v17

    iget v15, v1, Lcya;->b:I

    add-int v12, v15, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    :goto_4
    iget v11, v1, Lcya;->b:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v1}, Lcya;->u()I

    move-result v11

    invoke-virtual {v1}, Lcya;->u()I

    move-result v24

    move/from16 v31, v0

    iget v0, v1, Lcya;->b:I

    add-int v0, v0, v24

    if-le v0, v12, :cond_5

    :goto_5
    move-object/from16 v32, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v4

    const/4 v4, 0x5

    if-ne v11, v4, :cond_a

    invoke-virtual {v1}, Lcya;->w()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v4, v33, v35

    if-nez v4, :cond_6

    move/from16 v26, v30

    goto :goto_7

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v4, v33, v35

    if-nez v4, :cond_7

    move/from16 v26, v25

    goto :goto_7

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v4, v33, v35

    if-nez v4, :cond_8

    :goto_6
    move/from16 v26, v24

    goto :goto_7

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v4, v33, v24

    if-nez v4, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v33, v9

    :goto_9
    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v11, v4, :cond_b

    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_a

    :cond_b
    const/16 v4, 0x7a

    if-ne v11, v4, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v11, v4, :cond_f

    invoke-virtual {v1}, Lcya;->u()I

    move-result v4

    const/16 v11, 0x15

    if-ne v4, v11, :cond_d

    goto :goto_6

    :cond_d
    const/16 v11, 0xe

    if-ne v4, v11, :cond_e

    const/16 v26, 0x88

    goto :goto_7

    :cond_e
    const/16 v11, 0x21

    if-ne v4, v11, :cond_9

    const/16 v26, 0x8b

    goto :goto_7

    :cond_f
    const/16 v4, 0x7b

    if-ne v11, v4, :cond_10

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v26, v4

    goto :goto_8

    :cond_10
    const/16 v4, 0xa

    if-ne v11, v4, :cond_11

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v4}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcya;->u()I

    move-result v11

    move/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v33, v9

    move/from16 v28, v11

    goto :goto_9

    :cond_11
    const/16 v4, 0x59

    if-ne v11, v4, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Lcya;->b:I

    if-ge v4, v0, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcya;->u()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Lcya;->e(I[BI)V

    new-instance v9, Luff;

    invoke-direct {v9, v14, v4}, Luff;-><init>([BLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v33

    goto :goto_b

    :cond_12
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v29, v11

    const/16 v26, 0x59

    goto :goto_c

    :cond_13
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v11, v4, :cond_14

    const/16 v4, 0x101

    move/from16 v26, v4

    :cond_14
    :goto_c
    iget v4, v1, Lcya;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lcya;->H(I)V

    move-object/from16 v14, v16

    move/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v1, v12}, Lcya;->G(I)V

    new-instance v25, Lgu9;

    iget-object v4, v1, Lcya;->a:[B

    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lgu9;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v25

    const/4 v9, 0x6

    if-eq v6, v9, :cond_16

    const/4 v9, 0x5

    if-ne v6, v9, :cond_17

    :cond_16
    move/from16 v6, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v31, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    move v11, v13

    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x15

    goto :goto_10

    :cond_19
    const/16 v12, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v6, v12, :cond_1a

    iget-object v4, v5, Lsff;->B0:Lxff;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v6, v4}, Lpj4;->b(ILgu9;)Lxff;

    move-result-object v4

    :goto_f
    if-ne v10, v15, :cond_1b

    const/16 v6, 0x2000

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v13, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_10
    move v0, v9

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_1d
    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v0, :cond_20

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Lsff;->t0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxff;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Lsff;->B0:Lxff;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Lsff;->w0:Lsf5;

    new-instance v9, Lvff;

    const/4 v11, 0x1

    move/from16 v12, v33

    const/16 v13, 0x2000

    invoke-direct {v9, v12, v1, v13, v11}, Lvff;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lxff;->b(Lw6f;Lsf5;Lvff;)V

    :goto_12
    move-object/from16 v1, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v12, v33

    const/16 v13, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v19

    move/from16 v12, v33

    const/16 v13, 0x2000

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v1

    move/from16 v33, v12

    move-object/from16 v16, v14

    goto :goto_11

    :cond_20
    move-object/from16 v1, v19

    const/4 v15, 0x2

    if-ne v10, v15, :cond_21

    iget-boolean v0, v5, Lsff;->y0:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Lsff;->w0:Lsf5;

    invoke-interface {v0}, Lsf5;->v()V

    const/4 v15, 0x0

    iput v15, v5, Lsff;->x0:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lsff;->y0:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    const/4 v9, 0x1

    const/4 v15, 0x0

    iget v0, v0, Lpcf;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v9, :cond_22

    move v11, v15

    goto :goto_15

    :cond_22
    iget v0, v5, Lsff;->x0:I

    add-int/lit8 v11, v0, -0x1

    :goto_15
    iput v11, v5, Lsff;->x0:I

    if-nez v11, :cond_23

    iget-object v0, v5, Lsff;->w0:Lsf5;

    invoke-interface {v0}, Lsf5;->v()V

    iput-boolean v9, v5, Lsff;->y0:Z

    :cond_23
    :goto_16
    return-void
.end method

.method public f(Lcsf;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lpcf;->o:Ljava/lang/Object;

    check-cast v4, Lh32;

    iget-object v5, v0, Lpcf;->c:Ljava/lang/Object;

    check-cast v5, Lrff;

    iget-object v6, v5, Lrff;->f:Landroid/util/SparseArray;

    iget-object v7, v5, Lrff;->g:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lrff;->e:Lpj4;

    iget-object v9, v5, Lrff;->b:Ljava/util/List;

    iget v10, v5, Lrff;->a:I

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_15

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lrff;->l:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lv6f;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv6f;

    invoke-virtual {v15}, Lv6f;->c()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lv6f;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lv6f;

    :goto_1
    invoke-virtual {v1}, Lcsf;->s()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_15

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcsf;->F(I)V

    invoke-virtual {v1}, Lcsf;->x()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lcsf;->F(I)V

    iget-object v13, v4, Lh32;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lcsf;->e(I[BI)V

    invoke-virtual {v4, v11}, Lh32;->q(I)V

    invoke-virtual {v4, v12}, Lh32;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lh32;->i(I)I

    move-result v12

    iput v12, v5, Lrff;->r:I

    iget-object v12, v4, Lh32;->b:[B

    invoke-virtual {v1, v11, v12, v15}, Lcsf;->e(I[BI)V

    invoke-virtual {v4, v11}, Lh32;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lh32;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lcsf;->F(I)V

    const/4 v12, 0x0

    const/16 v11, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lrff;->p:Lwff;

    if-nez v15, :cond_4

    new-instance v15, Ls15;

    sget-object v13, Llrf;->f:[B

    invoke-direct {v15, v11, v12, v12, v13}, Ls15;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v8, v11, v15}, Lpj4;->a(ILs15;)Lwff;

    move-result-object v13

    iput-object v13, v5, Lrff;->p:Lwff;

    if-eqz v13, :cond_4

    iget-object v15, v5, Lrff;->k:Lrf5;

    new-instance v12, Lvff;

    const/4 v0, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x2000

    invoke-direct {v12, v9, v11, v6, v0}, Lvff;-><init>(IIII)V

    invoke-interface {v13, v14, v15, v12}, Lwff;->d(Lv6f;Lrf5;Lvff;)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcsf;->c()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1b

    iget-object v6, v4, Lh32;->b:[B

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v6, v12}, Lcsf;->e(I[BI)V

    invoke-virtual {v4, v13}, Lh32;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lh32;->i(I)I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lh32;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lh32;->i(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lh32;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lh32;->i(I)I

    move-result v17

    iget v13, v1, Lcsf;->b:I

    add-int v11, v13, v17

    const/16 v19, -0x1

    move/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v12, v1, Lcsf;->b:I

    if-ge v12, v11, :cond_13

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v12

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v23

    move/from16 v24, v0

    iget v0, v1, Lcsf;->b:I

    add-int v0, v0, v23

    if-le v0, v11, :cond_5

    :goto_5
    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_5
    const/16 v23, 0xac

    const/16 v25, 0x87

    const/16 v26, 0x81

    move-object/from16 v27, v4

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    invoke-virtual {v1}, Lcsf;->t()J

    move-result-wide v28

    const-wide/32 v30, 0x41432d33

    cmp-long v4, v28, v30

    if-nez v4, :cond_6

    move/from16 v20, v26

    goto :goto_7

    :cond_6
    const-wide/32 v30, 0x45414333

    cmp-long v4, v28, v30

    if-nez v4, :cond_7

    move/from16 v20, v25

    goto :goto_7

    :cond_7
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v28, v25

    if-nez v4, :cond_8

    :goto_6
    move/from16 v20, v23

    goto :goto_7

    :cond_8
    const-wide/32 v25, 0x48455643

    cmp-long v4, v28, v25

    if-nez v4, :cond_9

    const/16 v20, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v26, v9

    move-object/from16 v16, v14

    :goto_9
    const/4 v0, 0x4

    goto/16 :goto_b

    :cond_a
    const/16 v4, 0x6a

    if-ne v12, v4, :cond_b

    move/from16 v25, v0

    move-object/from16 v16, v14

    move/from16 v20, v26

    const/4 v0, 0x4

    move/from16 v26, v9

    goto/16 :goto_b

    :cond_b
    const/16 v4, 0x7a

    if-ne v12, v4, :cond_c

    move/from16 v26, v9

    move-object/from16 v16, v14

    move/from16 v20, v25

    move/from16 v25, v0

    goto :goto_9

    :cond_c
    const/16 v4, 0x7f

    if-ne v12, v4, :cond_d

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_9

    goto :goto_6

    :cond_d
    const/16 v4, 0x7b

    if-ne v12, v4, :cond_e

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v20, v4

    goto :goto_8

    :cond_e
    const/16 v4, 0xa

    if-ne v12, v4, :cond_f

    sget-object v4, Lp72;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lcsf;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :cond_f
    const/16 v4, 0x59

    if-ne v12, v4, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iget v4, v1, Lcsf;->b:I

    if-ge v4, v0, :cond_10

    sget-object v4, Lp72;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lcsf;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcsf;->s()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Lcsf;->e(I[BI)V

    new-instance v9, Ltff;

    invoke-direct {v9, v14, v4}, Ltff;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v26

    goto :goto_a

    :cond_10
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v22, v12

    const/16 v20, 0x59

    goto :goto_b

    :cond_11
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v12, v4, :cond_12

    const/16 v4, 0x101

    move/from16 v20, v4

    :cond_12
    :goto_b
    iget v4, v1, Lcsf;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lcsf;->F(I)V

    move-object/from16 v14, v16

    move/from16 v0, v24

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_4

    :cond_13
    move/from16 v24, v0

    goto/16 :goto_5

    :goto_c
    invoke-virtual {v1, v11}, Lcsf;->E(I)V

    new-instance v4, Ls15;

    iget-object v9, v1, Lcsf;->a:[B

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v4, v11, v12, v13, v9}, Ls15;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v11

    :cond_15
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v24, v17

    const/4 v11, 0x2

    if-ne v10, v11, :cond_16

    move v12, v6

    goto :goto_d

    :cond_16
    move v12, v15

    :goto_d
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x15

    goto :goto_f

    :cond_17
    const/16 v13, 0x15

    if-ne v10, v11, :cond_18

    if-ne v6, v13, :cond_18

    iget-object v4, v5, Lrff;->p:Lwff;

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v6, v4}, Lpj4;->a(ILs15;)Lwff;

    move-result-object v4

    :goto_e
    if-ne v10, v11, :cond_19

    const/16 v6, 0x2000

    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ge v15, v11, :cond_1a

    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    :goto_f
    move v0, v9

    move v11, v13

    move-object/from16 v14, v16

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_3

    :cond_1b
    move/from16 v26, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v0, :cond_1e

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Lrff;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwff;

    if-eqz v6, :cond_1d

    iget-object v8, v5, Lrff;->p:Lwff;

    if-eq v6, v8, :cond_1c

    iget-object v8, v5, Lrff;->k:Lrf5;

    new-instance v9, Lvff;

    const/4 v11, 0x0

    move/from16 v12, v26

    const/16 v14, 0x2000

    invoke-direct {v9, v12, v1, v14, v11}, Lvff;-><init>(IIII)V

    move-object/from16 v1, v16

    invoke-interface {v6, v1, v8, v9}, Lwff;->d(Lv6f;Lrf5;Lvff;)V

    :goto_11
    move-object/from16 v8, v18

    goto :goto_12

    :cond_1c
    move-object/from16 v1, v16

    move/from16 v12, v26

    const/16 v14, 0x2000

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v1, v16

    move-object/from16 v8, v18

    move/from16 v12, v26

    const/16 v14, 0x2000

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move/from16 v26, v12

    goto :goto_10

    :cond_1e
    move-object/from16 v8, v18

    const/4 v15, 0x2

    if-ne v10, v15, :cond_1f

    iget-boolean v0, v5, Lrff;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Lrff;->k:Lrf5;

    invoke-interface {v0}, Lrf5;->v()V

    const/4 v9, 0x0

    iput v9, v5, Lrff;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lrff;->m:Z

    return-void

    :cond_1f
    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v1, v1, Lpcf;->b:I

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_20

    move v11, v9

    goto :goto_14

    :cond_20
    iget v1, v5, Lrff;->l:I

    add-int/lit8 v11, v1, -0x1

    :goto_14
    iput v11, v5, Lrff;->l:I

    if-nez v11, :cond_21

    iget-object v1, v5, Lrff;->k:Lrf5;

    invoke-interface {v1}, Lrf5;->v()V

    iput-boolean v0, v5, Lrff;->m:Z

    :cond_21
    :goto_15
    return-void
.end method

.method public g()Lp37;
    .locals 3

    new-instance v0, Lz96;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz96;-><init>(I)V

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Lktb;

    iget-object v1, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    :cond_0
    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    :cond_1
    invoke-virtual {v0}, Lz96;->s()Lp37;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Lr80;

    iget-object v6, v0, Lr80;->a:Landroid/util/Range;

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Li90;

    iget v1, v0, Li90;->c:I

    iget-object v2, p0, Lpcf;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lq80;

    iget v2, v7, Lq80;->c:I

    iget v3, v0, Li90;->e:I

    iget v4, v7, Lq80;->b:I

    iget v5, v0, Li90;->d:I

    invoke-static/range {v1 .. v6}, Lgs3;->w(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Lo43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo43;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lo43;->a:Ljava/lang/Object;

    iget p0, p0, Lpcf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lo43;->b:Ljava/lang/Object;

    sget-object p0, Le6f;->a:Le6f;

    iput-object p0, v1, Lo43;->c:Ljava/lang/Object;

    iget p0, v7, Lq80;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lo43;->Y:Ljava/lang/Object;

    iget p0, v7, Lq80;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lo43;->X:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lo43;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lo43;->a()Lp80;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/CharSequence;)I
    .locals 4

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Lpcf;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lpcf;->b:I

    invoke-virtual {p0, p1, p2}, Lpcf;->h(ILjava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    invoke-static {p0, v0, p1, p2}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lpcf;->y(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, p2}, Lpcf;->y(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, p2}, Lpcf;->y(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Lpcf;->y(ILjava/lang/CharSequence;)I

    move-result p0

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lpcf;->C(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-virtual {v1, p2, p4}, Lz13;->Y(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lpcf;->G(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lzoc;->q()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lzoc;->w()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lb22;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lzoc;->toString()Ljava/lang/String;

    :cond_4
    iget p4, p0, Lzoc;->t0:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lzoc;->t0:I

    goto :goto_2

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez p0, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p3}, Lb22;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Z
    .locals 5

    iget v0, p0, Lpcf;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lpcf;->b:I

    const/16 p0, 0x2c

    if-eq v3, p0, :cond_2

    const/16 p0, 0x3a

    if-eq v3, p0, :cond_2

    const/16 p0, 0x5d

    if-eq v3, p0, :cond_2

    const/16 p0, 0x7d

    if-eq v3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lpcf;->b:I

    return v2
.end method

.method public k(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpcf;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v4}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lpcf;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v5, v4}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v3
.end method

.method public l()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lpcf;->n(C)V

    iget v2, p0, Lpcf;->b:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    move v9, v2

    :goto_0
    if-ge v9, v4, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v2, p0, Lpcf;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v10, v6

    :goto_1
    if-eq v4, v1, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v4, v11, :cond_5

    iget-object v4, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lpcf;->O(I)I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v8, :cond_4

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x75

    if-ne v2, v10, :cond_0

    invoke-virtual {p0, v9, v0}, Lpcf;->h(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v2, v10, :cond_1

    sget-object v10, Lc72;->a:[C

    aget-char v10, v10, v2

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    iget-object v2, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Lpcf;->O(I)I

    move-result v2

    if-eq v2, v8, :cond_2

    :goto_4
    move v9, v2

    move v10, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v2, v3}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v4}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v5

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v6, v4}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v9, v4, :cond_7

    iget-object v4, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lpcf;->O(I)I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v2, v3}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v5

    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v9, v7

    iput v9, p0, Lpcf;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lpcf;->b:I

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lpcf;->p()Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Lpcf;->x(BZ)V

    throw v5
.end method

.method public m()B
    .locals 5

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lpcf;->b:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lpcf;->b:I

    invoke-static {v1}, Lr94;->i(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lpcf;->b:I

    return v3
.end method

.method public n(C)V
    .locals 6

    iget v0, p0, Lpcf;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Lpcf;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lpcf;->U(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lpcf;->b:I

    invoke-virtual {p0, p1}, Lpcf;->U(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lpcf;->U(C)V

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpcf;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lpcf;->X:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lpcf;->S()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr94;->i(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lpcf;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v2, v6

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr94;->i(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v2, p0, Lpcf;->b:I

    iget-object v4, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lpcf;->O(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput v1, p0, Lpcf;->b:I

    iget-object v1, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    :cond_3
    move v1, v2

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget v2, p0, Lpcf;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lpcf;->b:I

    iget-object v3, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v2

    :goto_1
    iput v1, p0, Lpcf;->b:I

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v6, v1}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v2

    :cond_7
    const-string v0, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v3}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v2
.end method

.method public declared-synchronized q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lpcf;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lpcf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v2, Lvv1;

    new-instance v3, Lx32;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lx32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lvv1;->f(Lexf;Z)V

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object v2, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, Lbk6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ly32;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ly32;-><init>(Lbk6;I)V

    invoke-virtual {v0, v3, v1}, Lvv1;->f(Lexf;Z)V

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpcf;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lpcf;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    invoke-static {p0, v2, v0, v1}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ltc5;

    invoke-virtual {v0}, Ltc5;->r1()V

    const/4 v0, 0x0

    iput v0, p0, Lpcf;->b:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ltc5;

    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lo05;

    iget-object v1, v1, Lo05;->a:Lzh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc5;->K(Ljava/util/List;)V

    invoke-virtual {v0}, Ltc5;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lpcf;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpcf;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpcf;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-virtual {v1}, Lz13;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lpcf;->C(I)I

    move-result p1

    iget-object v0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Lz13;

    invoke-virtual {v0, p1}, Lz13;->b0(I)Z

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzoc;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzoc;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lb22;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzoc;->toString()Ljava/lang/String;

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lzoc;->f(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lb22;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0}, Lz96;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lyu0;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public x(BZ)V
    .locals 4

    iget-object v0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lr94;->d0(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, Lpcf;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lpcf;->b:I

    :goto_0
    iget v1, p0, Lpcf;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, ", but had \'"

    const-string v2, "\' instead"

    const-string v3, "Expected "

    invoke-static {v3, p1, v1, v0, v2}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public y(ILjava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public z(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lpcf;->C(I)I

    move-result p1

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
