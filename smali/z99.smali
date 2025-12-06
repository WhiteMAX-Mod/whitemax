.class public final Lz99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp99;


# instance fields
.field public final a:Lvp8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lck0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvp8;

    invoke-direct {v0, p1, p2}, Lvp8;-><init>(Lck0;Z)V

    iput-object v0, p0, Lz99;->a:Lvp8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz99;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz99;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ls9g;
    .locals 1

    iget-object v0, p0, Lz99;->a:Lvp8;

    iget-object v0, v0, Lvp8;->o:Lrp8;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz99;->b:Ljava/lang/Object;

    return-object v0
.end method
