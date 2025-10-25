.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd2;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxd2;

    iget v0, p0, Lgd2;->a:I

    iput v0, p1, Lxd2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxd2;->N:Z

    iput-boolean v0, p1, Lxd2;->O:Z

    :cond_0
    return-void
.end method
