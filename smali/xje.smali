.class public final synthetic Lxje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final synthetic a:Liu7;


# direct methods
.method public synthetic constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxje;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lk54;
    .locals 1

    iget-object v0, p0, Lxje;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    return-object v0
.end method
