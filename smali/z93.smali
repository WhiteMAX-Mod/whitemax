.class public final Lz93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lq54;


# instance fields
.field public final a:Li54;


# direct methods
.method public constructor <init>(Li54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93;->a:Li54;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lz93;->a:Li54;

    invoke-static {v0}, Ldbi;->b(Li54;)V

    return-void
.end method

.method public final getCoroutineContext()Li54;
    .locals 1

    iget-object v0, p0, Lz93;->a:Li54;

    return-object v0
.end method
