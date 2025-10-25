.class public final Lit8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt8;

.field public final b:Lgd9;


# direct methods
.method public constructor <init>(Ljt8;Lgd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit8;->a:Ljt8;

    iput-object p2, p0, Lit8;->b:Lgd9;

    return-void
.end method


# virtual methods
.method public final a(Lrw7;)V
    .locals 9

    iget-object v0, p0, Lit8;->a:Ljt8;

    iget-object v0, v0, Ljt8;->X:Lxe5;

    new-instance v1, Lvr0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lit8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
