.class public final Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxg;


# instance fields
.field public final synthetic a:Lbp8;

.field public final synthetic b:I

.field public final synthetic c:Lbq8;


# direct methods
.method public constructor <init>(Lbq8;Lbp8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp8;->c:Lbq8;

    iput-object p2, p0, Lxp8;->a:Lbp8;

    iput p3, p0, Lxp8;->b:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lxp8;->a:Lbp8;

    iget v1, p0, Lxp8;->b:I

    iget-object v2, p0, Lxp8;->c:Lbq8;

    invoke-virtual {v2, v0, v1}, Lbq8;->N0(Lbp8;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lxp8;->a:Lbp8;

    iget v1, p0, Lxp8;->b:I

    iget-object v2, p0, Lxp8;->c:Lbq8;

    invoke-virtual {v2, v0, v1, p1, p2}, Lbq8;->J0(Lbp8;IJ)V

    return-void
.end method
