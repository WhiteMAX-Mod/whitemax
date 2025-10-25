.class public abstract Lsxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lji6;)Lpw4;
    .locals 2

    new-instance v0, Lj7;

    invoke-direct {v0, p0}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance p0, Li5;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpw4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lpw4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lpw4;->a:Li5;

    return-object v0
.end method

.method public static final b(Lji6;)Lrcd;
    .locals 1

    new-instance v0, Lrcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lrcd;->a:Lji6;

    sget-object p0, Lai4;->t0:Lai4;

    iput-object p0, v0, Lrcd;->b:Ljava/lang/Object;

    return-object v0
.end method
