.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final synthetic a:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1;->a:Lcv1;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Luu1;->a:Lcv1;

    iget-object v0, v0, Lcv1;->o:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    sget-object v2, Lns1;->i:Lns1;

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
