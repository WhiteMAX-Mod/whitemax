.class public final synthetic Lh03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbc6;


# direct methods
.method public constructor <init>(Lbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03;->a:Lbc6;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh03;->a:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
