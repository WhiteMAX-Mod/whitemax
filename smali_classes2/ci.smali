.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi;


# instance fields
.field public final synthetic a:Ldi;


# direct methods
.method public constructor <init>(Ldi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:Ldi;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Lci;->a:Ldi;

    iget-object v1, v0, Ldi;->a:Lh01;

    iget-object v1, v1, Lh01;->j0:Lqi1;

    iget-object v1, v1, Lqi1;->a:Lli1;

    iget-object v1, v1, Lli1;->a:Lhi1;

    if-eqz v1, :cond_1

    array-length v2, p1

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldi;->h:Lij;

    iget-object v0, p1, Lij;->g:Landroid/os/Handler;

    new-instance v2, Lgj;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
