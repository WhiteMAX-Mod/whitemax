.class public final Lagg;
.super Lzyd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagg;->Z:Lbgg;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, Lagg;->Z:Lbgg;

    iget-object p0, p0, Lbgg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lagg;->Z:Lbgg;

    iget-object p0, p0, Lbgg;->b:Ljava/lang/Object;

    check-cast p0, Led6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lagg;->Z:Lbgg;

    iget-object p0, p0, Lbgg;->c:Ljava/lang/Object;

    check-cast p0, Led6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void
.end method
