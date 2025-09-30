.class public final Lswb;
.super Lj1d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Ltwb;


# direct methods
.method public constructor <init>(Ltwb;)V
    .locals 0

    iput-object p1, p0, Lswb;->r0:Ltwb;

    invoke-direct {p0}, Lj1d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lswb;->r0:Ltwb;

    iget-object p0, p0, Ltwb;->d:Lnx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lswb;->r0:Ltwb;

    iget-object p0, p0, Ltwb;->d:Lnx0;

    invoke-virtual {p0}, Lnx0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
