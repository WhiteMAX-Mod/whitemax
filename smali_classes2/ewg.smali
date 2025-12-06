.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lcwg;

.field public final c:Lcrd;

.field public final d:Lcrd;

.field public final e:Lcrd;

.field public final f:Lcrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Llrd;

    new-instance v0, Lcwg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcwg;-><init>(Llrd;I)V

    iput-object v0, p0, Lewg;->b:Lcwg;

    new-instance v0, Lcrd;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lewg;->c:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lewg;->d:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lewg;->e:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lewg;->f:Lcrd;

    return-void
.end method
