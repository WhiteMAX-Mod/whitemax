.class public final Lie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final a:Lq9a;


# direct methods
.method public constructor <init>(Lq9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie7;->a:Lq9a;

    return-void
.end method


# virtual methods
.method public final b()Lq9a;
    .locals 1

    iget-object v0, p0, Lie7;->a:Lq9a;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
