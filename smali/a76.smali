.class public final La76;
.super Li66;
.source "SourceFile"

# interfaces
.implements Loyd;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La76;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 2

    new-instance v0, Lnyd;

    iget-object v1, p0, La76;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lnyd;-><init>(Laof;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laof;->d(Lcof;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La76;->b:Ljava/lang/Object;

    return-object v0
.end method
