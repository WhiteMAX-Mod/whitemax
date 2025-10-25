.class public abstract Lbh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lla7; = null

.field public static volatile b:Z = false

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbh6;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lma7;
    .locals 1

    invoke-static {}, Lpa7;->g()Lpa7;

    move-result-object v0

    invoke-virtual {v0}, Lpa7;->f()Lma7;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lzcg;)V
    .locals 3

    new-instance v0, Lfk3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lpvb;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lqp0;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Loa7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lna7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Ldh6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    const-class v2, Ljh6;

    invoke-virtual {p0, v2, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v1, Lch6;

    invoke-direct {v1, v0}, Lch6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-class v0, Lms4;

    invoke-virtual {p0, v0, v1}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lpa7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lma7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lnsb;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfk3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfk3;-><init>(I)V

    const-class v1, Lmsb;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
