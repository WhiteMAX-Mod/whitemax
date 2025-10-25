.class public final Ljla;
.super Lr55;
.source "SourceFile"


# instance fields
.field public final u0:Lsh8;

.field public final v0:F


# direct methods
.method public constructor <init>(Lsh8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->u0:Lsh8;

    iput p2, p0, Ljla;->v0:F

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(FFFLnhe;)V
    .locals 1

    iget v0, p0, Ljla;->v0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Ljla;->u0:Lsh8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsh8;->e(FFFLnhe;)V

    return-void
.end method
