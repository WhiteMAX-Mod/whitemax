.class public abstract Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzod;-><init>(I)V

    new-instance v1, Lhuh;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhuh;-><init>(I)V

    new-instance v2, Lkxb;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lkxb;-><init>(Ljava/lang/String;Lhuh;Lzod;)V

    sput-object v2, Ll70;->a:Lkxb;

    return-void
.end method
