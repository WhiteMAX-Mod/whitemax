.class public final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpa;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a()Lk54;
    .locals 2

    iget-object v0, p0, Lnpa;->a:Lr5;

    const-class v1, Lulf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    return-object v0
.end method
