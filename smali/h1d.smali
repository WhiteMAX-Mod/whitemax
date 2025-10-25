.class public final Lh1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3h;


# instance fields
.field public final a:Lo32;


# direct methods
.method public constructor <init>(Lo32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1d;->a:Lo32;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lh1d;->a:Lo32;

    invoke-virtual {v0, p1, p2}, Lo32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
