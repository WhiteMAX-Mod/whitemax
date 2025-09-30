.class public final Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb74;


# instance fields
.field public a:Lmw0;

.field public final b:Lsl5;

.field public c:Lb74;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqw0;->b:Lsl5;

    return-void
.end method


# virtual methods
.method public final a()Ld74;
    .locals 7

    iget-object v0, p0, Lqw0;->c:Lb74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb74;->a()Ld74;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lqw0;->d:I

    iget-object v2, p0, Lqw0;->a:Lmw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lpw0;

    invoke-direct {v0, v2}, Lpw0;-><init>(Lmw0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lsw0;

    iget-object p0, p0, Lqw0;->b:Lsl5;

    invoke-virtual {p0}, Lsl5;->a()Ld74;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lsw0;-><init>(Lmw0;Ld74;Ld74;Lpw0;I)V

    return-object v1
.end method
