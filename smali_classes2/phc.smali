.class public final synthetic Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm3;


# instance fields
.field public final synthetic a:Lcl7;

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcl7;Lru/ok/onechat/reactions/ReactionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->a:Lcl7;

    iput-object p2, p0, Lphc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lphc;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui6;

    iget-object p0, p0, Lphc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Lui6;->a(Ls72;Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
