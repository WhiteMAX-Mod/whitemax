.class public final Ls5g;
.super Lx2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lcya;

.field public final o:Lcya;

.field public r0:I


# direct methods
.method public constructor <init>(Lbcf;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcya;

    sget-object v0, Lya6;->e:[B

    invoke-direct {p1, v0}, Lcya;-><init>([B)V

    iput-object p1, p0, Ls5g;->c:Lcya;

    new-instance p1, Lcya;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcya;-><init>(I)V

    iput-object p1, p0, Ls5g;->o:Lcya;

    return-void
.end method
