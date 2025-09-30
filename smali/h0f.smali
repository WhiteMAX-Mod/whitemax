.class public abstract Lh0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd7;

.field public static final b:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    sput-object v0, Lh0f;->a:Lkd7;

    new-instance v0, Lep4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    sput-object v0, Lh0f;->b:Lep4;

    return-void
.end method
