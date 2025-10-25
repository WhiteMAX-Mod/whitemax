.class public final Lu2e;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final q0:I

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2e;->q0:I

    iput-object p2, p0, Lu2e;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lu2e;->r0:Ljava/lang/Object;

    invoke-super {p0, v0}, Lx1;->k(Ljava/lang/Object;)Z

    return-void
.end method
