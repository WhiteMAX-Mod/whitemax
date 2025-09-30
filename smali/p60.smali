.class public abstract Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm68;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll1h;-><init>(I)V

    new-instance v2, Lm68;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lm68;-><init>(Ljava/lang/String;Ll1h;Lc3e;)V

    sput-object v2, Lp60;->a:Lm68;

    return-void
.end method
