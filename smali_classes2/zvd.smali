.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk3;
.implements Lgu3;


# instance fields
.field public final synthetic a:Lp6;


# direct methods
.method public synthetic constructor <init>(Lp6;)V
    .locals 0

    iput-object p1, p0, Lzvd;->a:Lp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqqg;

    iget-object p1, p0, Lzvd;->a:Lp6;

    invoke-interface {p1}, Lp6;->run()V

    return-void
.end method

.method public c(Ljk3;)V
    .locals 1

    iget-object v0, p0, Lzvd;->a:Lp6;

    invoke-interface {v0}, Lp6;->run()V

    invoke-virtual {p1}, Ljk3;->b()V

    return-void
.end method
