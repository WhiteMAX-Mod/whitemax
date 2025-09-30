.class public final Lip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;


# instance fields
.field public final a:Lbid;

.field public final b:Z

.field public final c:Lbc6;


# direct methods
.method public constructor <init>(Lbid;ZLbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5;->a:Lbid;

    iput-boolean p2, p0, Lip5;->b:Z

    iput-object p3, p0, Lip5;->c:Lbc6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    return-object v0
.end method
