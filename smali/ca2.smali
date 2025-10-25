.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lca2;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Lca2;->a:[[I

    sput-object v0, Lca2;->b:Lca2;

    return-void
.end method
