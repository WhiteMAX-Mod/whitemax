.class public final Lcua;
.super Lq85;
.source "SourceFile"


# instance fields
.field public final B0:Llp8;

.field public final C0:F


# direct methods
.method public constructor <init>(Llp8;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq85;-><init>(I)V

    iput-object p1, p0, Lcua;->B0:Llp8;

    iput p2, p0, Lcua;->C0:F

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(FFFLgte;)V
    .locals 1

    iget v0, p0, Lcua;->C0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcua;->B0:Llp8;

    invoke-virtual {v0, p1, p2, p3, p4}, Llp8;->p(FFFLgte;)V

    return-void
.end method
