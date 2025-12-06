.class public abstract Ly3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3g;

.field public static final b:Lw3g;

.field public static final c:Lw3g;

.field public static final d:Lw3g;

.field public static final e:Lw3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw3g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3g;-><init>(Lv3g;Z)V

    sput-object v0, Ly3g;->a:Lw3g;

    new-instance v0, Lw3g;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lw3g;-><init>(Lv3g;Z)V

    sput-object v0, Ly3g;->b:Lw3g;

    new-instance v0, Lw3g;

    sget-object v1, Lkk4;->C0:Lkk4;

    invoke-direct {v0, v1, v2}, Lw3g;-><init>(Lv3g;Z)V

    sput-object v0, Ly3g;->c:Lw3g;

    new-instance v0, Lw3g;

    invoke-direct {v0, v1, v3}, Lw3g;-><init>(Lv3g;Z)V

    sput-object v0, Ly3g;->d:Lw3g;

    new-instance v0, Lw3g;

    sget-object v1, Lkc3;->B0:Lkc3;

    invoke-direct {v0, v1, v2}, Lw3g;-><init>(Lv3g;Z)V

    sput-object v0, Ly3g;->e:Lw3g;

    return-void
.end method
