.class public final Lnv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr3;


# instance fields
.field public final synthetic a:Lur3;

.field public final synthetic b:Lsac;


# direct methods
.method public constructor <init>(Lur3;Lsac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->a:Lur3;

    iput-object p2, p0, Lnv1;->b:Lsac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnv1;->a:Lur3;

    invoke-interface {v0}, Lur3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxg;->a:Ldxg;

    goto :goto_0

    :cond_0
    sget-object v0, Ldxg;->b:Ldxg;

    :goto_0
    iget-object v1, p0, Lnv1;->b:Lsac;

    check-cast v1, Lpac;

    invoke-virtual {v1, v0}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
