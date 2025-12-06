.class public final Ltnc;
.super Lsvd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lunc;


# direct methods
.method public constructor <init>(Lunc;)V
    .locals 0

    iput-object p1, p0, Ltnc;->Z:Lunc;

    invoke-direct {p0}, Lsvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltnc;->Z:Lunc;

    iget-object v0, v0, Lunc;->f:Ljava/lang/Object;

    check-cast v0, Lcz0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcz0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltnc;->Z:Lunc;

    iget-object v0, v0, Lunc;->f:Ljava/lang/Object;

    check-cast v0, Lcz0;

    invoke-virtual {v0}, Lcz0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
