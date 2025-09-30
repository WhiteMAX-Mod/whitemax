.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl7;


# instance fields
.field public a:Lx7g;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letg;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Letg;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Letg;->a:Lx7g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Letg;->a:Lx7g;

    if-nez v0, :cond_0

    iget-object v0, p0, Letg;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lutg;

    move-result-object v0

    iget-object v1, p0, Letg;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lutg;->a(Ljava/lang/Class;)Lx7g;

    move-result-object v0

    iput-object v0, p0, Letg;->a:Lx7g;

    :cond_0
    return-object v0
.end method
