.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl;->a:Lnl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
