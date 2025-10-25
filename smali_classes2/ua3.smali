.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:[F

.field public final b:Ljava/util/ArrayList;

.field public final c:Z


# direct methods
.method public constructor <init>([FLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->a:[F

    iput-object p2, p0, Lua3;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lua3;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lua3;->c:Z

    return v0
.end method
