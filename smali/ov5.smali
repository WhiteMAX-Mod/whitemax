.class public final Lov5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2e;


# instance fields
.field public final a:Lk2e;

.field public final b:Z

.field public final c:Lli6;


# direct methods
.method public constructor <init>(Lk2e;ZLli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5;->a:Lk2e;

    iput-boolean p2, p0, Lov5;->b:Z

    iput-object p3, p0, Lov5;->c:Lli6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnv5;

    invoke-direct {v0, p0}, Lnv5;-><init>(Lov5;)V

    return-object v0
.end method
