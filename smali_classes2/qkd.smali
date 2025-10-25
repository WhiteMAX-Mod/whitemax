.class public final synthetic Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh3;
.implements Lsr3;


# instance fields
.field public final synthetic a:Lr6;


# direct methods
.method public synthetic constructor <init>(Lr6;)V
    .locals 0

    iput-object p1, p0, Lqkd;->a:Lr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lccg;

    iget-object p1, p0, Lqkd;->a:Lr6;

    invoke-interface {p1}, Lr6;->run()V

    return-void
.end method

.method public c(Lyg3;)V
    .locals 1

    iget-object v0, p0, Lqkd;->a:Lr6;

    invoke-interface {v0}, Lr6;->run()V

    invoke-virtual {p1}, Lyg3;->b()V

    return-void
.end method
