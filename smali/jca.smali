.class public abstract Ljca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lr8j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8j;-><init>(I)V

    sput-object v0, Ljca;->b:Lr8j;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lys;->g(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final b(DDDD)D
    .locals 50

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p0, v0

    mul-double v4, p4, v0

    mul-double v6, p2, v0

    mul-double v0, v0, p6

    sub-double/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const-wide v6, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v6, v8

    mul-double v12, v2, v4

    const/16 v16, 0x0

    move-wide/from16 p2, v0

    move/from16 v14, v16

    const-wide/16 p0, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v15, p2

    :goto_0
    const/16 v0, 0x14

    if-ge v14, v0, :cond_3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v19, v8, v17

    mul-double v21, v6, v4

    mul-double v23, v2, v8

    mul-double v23, v23, v0

    sub-double v21, v21, v23

    mul-double v19, v19, v19

    mul-double v21, v21, v21

    add-double v21, v21, v19

    move-wide/from16 p4, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v19, v10, p4

    move-wide/from16 p4, v2

    add-double v2, v19, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v19

    cmpg-double v21, v0, p0

    if-nez v21, :cond_0

    move-wide/from16 v17, p0

    goto :goto_1

    :cond_0
    mul-double v17, v17, v10

    div-double v17, v17, v0

    :goto_1
    mul-double v21, v17, v17

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v21, v23, v21

    cmpg-double v25, v21, p0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    if-nez v25, :cond_1

    move-wide/from16 v28, p0

    goto :goto_2

    :cond_1
    mul-double v28, v12, v26

    div-double v28, v28, v21

    sub-double v28, v2, v28

    :goto_2
    const-wide v30, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    mul-double v30, v30, v21

    move-wide/from16 p6, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v32, 0x40d0000000000000L    # 16384.0

    div-double v32, v30, v32

    move-wide/from16 v34, v0

    const/16 v0, -0x300

    int-to-double v0, v0

    const-wide v36, 0x4065e00000000000L    # 175.0

    mul-double v36, v36, v30

    const-wide/high16 v38, 0x4074000000000000L    # 320.0

    sub-double v38, v38, v36

    mul-double v38, v38, v30

    add-double v38, v38, v0

    mul-double v38, v38, v30

    const-wide/high16 v0, 0x40b0000000000000L    # 4096.0

    add-double v38, v38, v0

    mul-double v38, v38, v32

    add-double v0, v38, v34

    const-wide/high16 v32, 0x4090000000000000L    # 1024.0

    div-double v32, v30, v32

    const-wide v34, 0x4047800000000000L    # 47.0

    mul-double v34, v34, v30

    const-wide v36, 0x4052800000000000L    # 74.0

    sub-double v36, v36, v34

    mul-double v36, v36, v30

    const-wide/high16 v34, -0x3fa0000000000000L    # -128.0

    add-double v36, v36, v34

    mul-double v36, v36, v30

    const-wide/high16 v30, 0x4070000000000000L    # 256.0

    add-double v36, v36, v30

    mul-double v36, v36, v32

    const-wide v30, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v30, v30, v21

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v21, v21, v32

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    sub-double v21, v32, v21

    const-wide v34, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v21, v21, v34

    add-double v21, v21, v32

    mul-double v21, v21, v30

    mul-double v30, v28, v28

    mul-double v38, v36, p6

    div-double v40, v36, v32

    mul-double v42, v30, v26

    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    add-double v42, v42, v44

    mul-double v42, v42, v2

    const-wide/high16 v46, 0x4018000000000000L    # 6.0

    div-double v36, v36, v46

    mul-double v36, v36, v28

    mul-double v46, p6, v32

    mul-double v46, v46, p6

    const-wide/high16 v48, -0x3ff8000000000000L    # -3.0

    add-double v46, v46, v48

    mul-double v46, v46, v36

    mul-double v30, v30, v32

    add-double v30, v30, v48

    mul-double v30, v30, v46

    sub-double v42, v42, v30

    mul-double v42, v42, v40

    add-double v42, v42, v28

    mul-double v30, v42, v38

    sub-double v23, v23, v21

    mul-double v23, v23, v34

    mul-double v23, v23, v17

    mul-double v17, v21, p6

    mul-double v21, v21, v2

    mul-double v26, v26, v28

    mul-double v26, v26, v28

    add-double v26, v26, v44

    mul-double v26, v26, v21

    add-double v26, v26, v28

    mul-double v26, v26, v17

    add-double v26, v26, v19

    mul-double v26, v26, v23

    add-double v26, v26, p2

    sub-double v2, v26, v15

    div-double v2, v2, v26

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v15, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v2, v2, v15

    if-gez v2, :cond_2

    move-wide/from16 v17, v0

    move-wide/from16 v21, v30

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, p4

    move-wide/from16 v17, v0

    move-wide/from16 v15, v26

    move-wide/from16 v21, v30

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v0, v0, v17

    sub-double v19, v19, v21

    mul-double v19, v19, v0

    return-wide v19
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Ljca;->a(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Ljca;->a(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Ljca;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Ljca;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ljca;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lnca;->b(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Ljca;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
