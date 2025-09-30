.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltk;->a:Ltk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
