.class public final synthetic Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3;
.implements Lpm3;


# instance fields
.field public final synthetic a:Lc6;


# direct methods
.method public synthetic constructor <init>(Lc6;)V
    .locals 0

    iput-object p1, p0, Lr1d;->a:Lc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lylf;

    iget-object p0, p0, Lr1d;->a:Lc6;

    invoke-interface {p0}, Lc6;->run()V

    return-void
.end method

.method public d(Ljc3;)V
    .locals 0

    iget-object p0, p0, Lr1d;->a:Lc6;

    invoke-interface {p0}, Lc6;->run()V

    invoke-virtual {p1}, Ljc3;->b()V

    return-void
.end method
