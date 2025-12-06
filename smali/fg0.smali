.class public abstract Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ls65;->d:I

    const/16 v0, 0xc8

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    const/16 v0, 0x1e

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    new-instance v0, Ll;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lfg0;->a:Ljava/lang/Object;

    return-void
.end method
