.class public final synthetic Ln0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lggb;


# instance fields
.field public final synthetic a:Lo0f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo0f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln0f;->a:Lo0f;

    iput-object p2, p0, Ln0f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ln0f;->a:Lo0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lnc3;->a:Lnc3;

    return-object p0

    :cond_0
    iget-object p1, v0, Lo0f;->c:Ljzb;

    new-instance v1, Ln0f;

    iget-object p0, p0, Ln0f;->b:Ljava/util/List;

    invoke-direct {v1, v0, p0}, Ln0f;-><init>(Lo0f;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv6a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lv6a;-><init>(Lt7a;Ljava/lang/Object;I)V

    new-instance p1, Lp6a;

    invoke-direct {p1, p0}, Lp6a;-><init>(Lv6a;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ln0f;->a:Lo0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh74;

    const/4 v1, 0x7

    iget-object p0, p0, Ln0f;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls7a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lha2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p0, Lr2e;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance p1, Luge;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Luge;-><init>(I)V

    invoke-virtual {p0, p1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
