.class public final Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo99;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lr9g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbm5;->b:Lr9g;

    return-void
.end method


# virtual methods
.method public final a()Lr9g;
    .locals 1

    iget-object v0, p0, Lbm5;->b:Lr9g;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbm5;->a:Ljava/lang/Object;

    return-object v0
.end method
