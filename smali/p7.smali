.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmia;


# static fields
.field public static final a:Lp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7;->a:Lp7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
