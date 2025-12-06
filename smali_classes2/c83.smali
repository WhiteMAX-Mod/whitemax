.class public final Lc83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytd;


# direct methods
.method public constructor <init>(Lytd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc83;->a:Lytd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lhd5;->a:Lhd5;

    const/4 v1, 0x0

    iget-object v2, p0, Lc83;->a:Lytd;

    invoke-virtual {v2, v0, v1}, Lytd;->Q(Ljava/util/List;Lh54;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc83;->a:Lytd;

    iget-object v0, v0, Lytd;->a:Lgg0;

    invoke-virtual {v0}, Lgg0;->a()Lbud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbud;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
