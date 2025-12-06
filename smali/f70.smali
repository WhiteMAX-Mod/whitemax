.class public abstract Lf70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqha;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    new-instance v1, Lpai;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpai;-><init>(I)V

    new-instance v2, Lxo8;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lxo8;-><init>(Ljava/lang/String;Lpai;Lqha;)V

    sput-object v2, Lf70;->a:Lxo8;

    return-void
.end method
