.class public final Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1c;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(J)Lmt4;
    .locals 6

    new-instance v0, Lmt4;

    const-class v1, Lpw0;

    iget-object v2, p0, Lw1c;->a:Lr5;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpw0;

    const-class v1, Lulf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lulf;

    const-class v1, Ld33;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld33;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lmt4;-><init>(JLpw0;Lulf;Ld33;)V

    return-object v0
.end method
