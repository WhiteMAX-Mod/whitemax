.class public final synthetic Lc67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Le67;

.field public final synthetic b:Le67;


# direct methods
.method public synthetic constructor <init>([Le67;Le67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc67;->a:[Le67;

    iput-object p2, p0, Lc67;->b:Le67;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lc67;->a:[Le67;

    iget-object v1, p0, Lc67;->b:Le67;

    aput-object v1, v0, p1

    return-void
.end method
