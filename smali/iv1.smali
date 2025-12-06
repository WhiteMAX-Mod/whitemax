.class public final Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic a:Lqv1;


# direct methods
.method public constructor <init>(Lqv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv1;->a:Lqv1;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Liv1;->a:Lqv1;

    iget-object v0, v0, Lqv1;->o:Ltcf;

    :cond_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    sget-object v2, Lbt1;->i:Lbt1;

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
