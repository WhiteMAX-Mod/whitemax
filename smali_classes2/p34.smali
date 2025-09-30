.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lw24;


# direct methods
.method public constructor <init>(Lw24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->a:Lw24;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp34;->a:Lw24;

    invoke-virtual {p0, p1, p2}, Lw24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
