.class public final Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ly04;


# instance fields
.field public final a:Lq04;


# direct methods
.method public constructor <init>(Lq04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->a:Lq04;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lb63;->a:Lq04;

    invoke-static {p0}, Lmu0;->b(Lq04;)V

    return-void
.end method

.method public final getCoroutineContext()Lq04;
    .locals 0

    iget-object p0, p0, Lb63;->a:Lq04;

    return-object p0
.end method
