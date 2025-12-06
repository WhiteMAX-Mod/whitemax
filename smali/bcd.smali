.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojh;


# instance fields
.field public final a:Ll42;


# direct methods
.method public constructor <init>(Ll42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->a:Ll42;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lbcd;->a:Ll42;

    invoke-virtual {v0, p1, p2}, Ll42;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
