.class public final Lq9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfc;


# static fields
.field public static final c:Law9;

.field public static final d:Lki3;


# instance fields
.field public a:Law9;

.field public volatile b:Lcfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    sput-object v0, Lq9b;->c:Law9;

    new-instance v0, Lki3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lki3;-><init>(I)V

    sput-object v0, Lq9b;->d:Lki3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9b;->b:Lcfc;

    invoke-interface {v0}, Lcfc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
